.class public final synthetic Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa2;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljb2;

    iget p0, p0, Lsa2;->a:I

    iput p0, p1, Ljb2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ljb2;->M:Z

    iput-boolean p0, p1, Ljb2;->N:Z

    :cond_0
    return-void
.end method
