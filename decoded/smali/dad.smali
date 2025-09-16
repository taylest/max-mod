.class public final Ldad;
.super Lk1;
.source "SourceFile"


# instance fields
.field public final n0:Lged;


# direct methods
.method public constructor <init>(ILged;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldad;->n0:Lged;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Ldad;->n0:Lged;

    invoke-super {p0, v0}, Lk1;->k(Ljava/lang/Object;)Z

    return-void
.end method
