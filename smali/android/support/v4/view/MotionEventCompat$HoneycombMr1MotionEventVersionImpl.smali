.class Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;
.super Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;
.source "MotionEventCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAxisValue(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method