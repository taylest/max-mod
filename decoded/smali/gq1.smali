.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqc;
.implements Lxud;
.implements Ldka;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh96;


# direct methods
.method public synthetic constructor <init>(ILh96;)V
    .locals 0

    iput p1, p0, Lgq1;->a:I

    iput-object p2, p0, Lgq1;->b:Lh96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lgq1;->a:I

    iget-object p0, p0, Lgq1;->b:Lh96;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lmq1;->x(Lh96;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lmq1;->z(Lh96;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lgud;)V
    .locals 0

    iget-object p0, p0, Lgq1;->b:Lh96;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lh96;Lgud;)V

    return-void
.end method

.method public n(Leka;)V
    .locals 0

    iget-object p0, p0, Lgq1;->b:Lh96;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
