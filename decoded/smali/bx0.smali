.class public final Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# instance fields
.field public a:Lxw0;

.field public final b:Lpj5;

.field public c:Ln64;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbx0;->b:Lpj5;

    return-void
.end method


# virtual methods
.method public final a()Lp64;
    .locals 7

    iget-object v0, p0, Lbx0;->c:Ln64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln64;->a()Lp64;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lbx0;->d:I

    iget-object v2, p0, Lbx0;->a:Lxw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lax0;

    invoke-direct {v0, v2}, Lax0;-><init>(Lxw0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ldx0;

    iget-object p0, p0, Lbx0;->b:Lpj5;

    invoke-virtual {p0}, Lpj5;->a()Lp64;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Ldx0;-><init>(Lxw0;Lp64;Lp64;Lax0;I)V

    return-object v1
.end method
