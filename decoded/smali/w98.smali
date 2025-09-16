.class public final Lw98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final a:Ldle;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldv2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldv2;-><init>(Ls4;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lw98;->a:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lr64;
    .locals 0

    iget-object p0, p0, Lw98;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx0;

    invoke-virtual {p0}, Lcx0;->b()Lex0;

    move-result-object p0

    return-object p0
.end method
