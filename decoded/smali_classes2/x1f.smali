.class public final Lx1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwtd;

.field public b:Lwtd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwtd;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lwtd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx1f;->a:Lwtd;

    new-instance v0, Lwtd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx1f;->b:Lwtd;

    return-void
.end method
