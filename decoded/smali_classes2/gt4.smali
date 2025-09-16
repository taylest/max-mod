.class public final Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpc;


# direct methods
.method public constructor <init>(Luha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt4;->a:Lbpc;

    return-void
.end method


# virtual methods
.method public final a()Lmud;
    .locals 1

    iget-object p0, p0, Lgt4;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    sget-object v0, Llf6;->o0:Llf6;

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method
