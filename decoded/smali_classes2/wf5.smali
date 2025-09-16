.class public final Lwf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luha;


# direct methods
.method public constructor <init>(Luha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf5;->a:Luha;

    return-void
.end method


# virtual methods
.method public final a()Lmud;
    .locals 2

    iget-object p0, p0, Lwf5;->a:Luha;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    new-instance v0, Lof5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lof5;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method
