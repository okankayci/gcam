.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfav;->a:Lime;

    iput-object p2, p0, Lfav;->b:Lime;

    iput-object p3, p0, Lfav;->c:Lime;

    iput-object p4, p0, Lfav;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfav;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    iget-object v1, p0, Lfav;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, p0, Lfav;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbih;

    iget-object v3, p0, Lfav;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiz;

    new-instance v4, Lggv;

    iget-object v2, v2, Lbih;->b:Lavi;

    invoke-direct {v4, v0, v1, v2, v3}, Lggv;-><init>(Lfdx;Landroid/view/WindowManager;Lavi;Lhiz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggv;

    return-object v0
.end method
