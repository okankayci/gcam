.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$1;
.super Ljava/lang/Object;
.source "StateStartingPreview.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;->close()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackgroundWithSurfaceTexture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackgroundWithSurfaceTexture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V

    return-object v0
.end method