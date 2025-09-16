.class public final Lb6g;
.super Lbp;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lc6g;


# direct methods
.method public constructor <init>(Lc6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6g;->g:Lc6g;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    iget-object p0, p0, Lb6g;->g:Lc6g;

    iget-object p0, p0, Lc6g;->c:Ljava/lang/Object;

    check-cast p0, Lma6;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lb6g;->g:Lc6g;

    iget-object p0, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, Lb6g;->g:Lc6g;

    iget-object p0, p0, Lc6g;->b:Ljava/lang/Object;

    check-cast p0, Lma6;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void
.end method
