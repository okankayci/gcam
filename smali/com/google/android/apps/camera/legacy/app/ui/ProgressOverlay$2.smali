.class final Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;
.super Ljava/lang/Object;
.source "ProgressOverlay.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$102(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->invalidate()V

    return-void
.end method