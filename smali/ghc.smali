.class public final Lghc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;)V
    .locals 0

    iput-object p1, p0, Lghc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lghc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lghc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
