.class public final Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ly49;


# direct methods
.method public constructor <init>(Ly49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl2;->a:Ly49;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llk2;

    new-instance p1, Llk2;

    iget-object p0, p0, Lkl2;->a:Ly49;

    iget-boolean v0, p0, Ly49;->c:Z

    iget-boolean p0, p0, Ly49;->b:Z

    invoke-direct {p1, v0, p0}, Llk2;-><init>(ZZ)V

    return-object p1
.end method
