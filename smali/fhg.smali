.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->a:Lime;

    iput-object p2, p0, Lfhg;->b:Lime;

    iput-object p3, p0, Lfhg;->c:Lime;

    iput-object p4, p0, Lfhg;->d:Lime;

    iput-object p5, p0, Lfhg;->e:Lime;

    iput-object p6, p0, Lfhg;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lfhe;

    iget-object v1, p0, Lfhg;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhh;

    iget-object v2, p0, Lfhg;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfhg;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lfhg;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqf;

    iget-object v5, p0, Lfhg;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v6, p0, Lfhg;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbq;

    invoke-direct/range {v0 .. v6}, Lfhe;-><init>(Lfhh;Landroid/content/Context;ZLbqf;Lcom/google/android/apps/camera/util/ApiHelper;Lfbq;)V

    return-object v0
.end method
