.class public final Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1b;


# instance fields
.field public final a:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq8;->a:Lxh7;

    return-void
.end method


# virtual methods
.method public final c(J)Lfq5;
    .locals 2

    iget-object p0, p0, Lvq8;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, p1, p2}, Lxu3;->c(J)Ldbc;

    move-result-object p0

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p0, Luq8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Luq8;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lfog;->N(Lfq5;Lx96;)Lh62;

    move-result-object p0

    return-object p0
.end method
