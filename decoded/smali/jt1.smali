.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr04;


# instance fields
.field public final a:Ldle;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lrq;-><init>(Lxh7;Lxh7;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Ljt1;->a:Ldle;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lj04;
    .locals 0

    iget-object p0, p0, Ljt1;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method
