.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1;


# instance fields
.field public final synthetic a:Lit1;


# direct methods
.method public constructor <init>(Lit1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->a:Lit1;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object p0, p0, Lat1;->a:Lit1;

    iget-object p0, p0, Lit1;->n:Ln4e;

    :cond_0
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsq1;

    sget-object v1, Lsq1;->i:Lsq1;

    invoke-virtual {p0, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
