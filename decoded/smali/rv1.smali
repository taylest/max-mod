.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu;


# instance fields
.field public final synthetic a:Lvv1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvv1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->a:Lvv1;

    iput p2, p0, Lrv1;->b:I

    iput p3, p0, Lrv1;->c:I

    iput p4, p0, Lrv1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcq7;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lrv1;->a:Lvv1;

    iget-object p1, p1, Lvv1;->n:Lg40;

    new-instance v0, Lsw1;

    iget v1, p0, Lrv1;->b:I

    iget v2, p0, Lrv1;->c:I

    iget p0, p0, Lrv1;->o:I

    invoke-virtual {p1, v1, v2, p0}, Lg40;->f(III)Lvw1;

    move-result-object p0

    iget-object p1, p1, Lg40;->g:Ljava/lang/Object;

    check-cast p1, Ljad;

    invoke-direct {v0, p0, p1, v2}, Lsw1;-><init>(Lvw1;Ljad;I)V

    invoke-static {v0}, Lbp;->x(Ljava/lang/Object;)Loz6;

    move-result-object p0

    return-object p0
.end method
