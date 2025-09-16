.class public final Ldf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# instance fields
.field public final a:Lgl4;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgl4;-><init>(I)V

    iput-object v0, p0, Ldf4;->a:Lgl4;

    const/16 v0, 0x1f40

    iput v0, p0, Ldf4;->c:I

    iput v0, p0, Ldf4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lp64;
    .locals 4

    new-instance v0, Lhf4;

    iget-object v1, p0, Ldf4;->b:Ljava/lang/String;

    iget v2, p0, Ldf4;->d:I

    iget-object v3, p0, Ldf4;->a:Lgl4;

    iget p0, p0, Ldf4;->c:I

    invoke-direct {v0, v1, p0, v2, v3}, Lhf4;-><init>(Ljava/lang/String;IILgl4;)V

    return-object v0
.end method
