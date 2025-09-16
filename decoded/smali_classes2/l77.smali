.class public final Ll77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrc;


# direct methods
.method public constructor <init>(Llrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll77;->a:Llrc;

    return-void
.end method


# virtual methods
.method public final a(Lorc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lorc;->d(Ljava/lang/String;)V

    new-instance p2, Lwr6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lwr6;-><init>(I)V

    invoke-virtual {p1, p2}, Lorc;->c(Lvx3;)V

    new-instance p2, Lwr6;

    invoke-direct {p2, v0}, Lwr6;-><init>(I)V

    invoke-virtual {p1, p2}, Lorc;->a(Lvx3;)V

    iget-object p0, p0, Ll77;->a:Llrc;

    invoke-virtual {p0, p1}, Llrc;->H(Lorc;)V

    return-void
.end method
