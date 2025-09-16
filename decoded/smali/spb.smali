.class public final Lspb;
.super Lctc;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Ltpb;


# direct methods
.method public constructor <init>(Ltpb;)V
    .locals 0

    iput-object p1, p0, Lspb;->n0:Ltpb;

    invoke-direct {p0}, Lctc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lspb;->n0:Ltpb;

    iget-object p0, p0, Ltpb;->d:Lyx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lspb;->n0:Ltpb;

    iget-object p0, p0, Ltpb;->d:Lyx0;

    invoke-virtual {p0}, Lyx0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
