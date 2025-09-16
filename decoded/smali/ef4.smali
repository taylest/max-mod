.class public final Lef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final a:Lg38;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg38;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg38;-><init>(I)V

    iput-object v0, p0, Lef4;->a:Lg38;

    const/16 v0, 0x1f40

    iput v0, p0, Lef4;->b:I

    iput v0, p0, Lef4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lr64;
    .locals 3

    new-instance v0, Lif4;

    iget v1, p0, Lef4;->c:I

    iget-object v2, p0, Lef4;->a:Lg38;

    iget p0, p0, Lef4;->b:I

    invoke-direct {v0, p0, v1, v2}, Lif4;-><init>(IILg38;)V

    return-object v0
.end method
