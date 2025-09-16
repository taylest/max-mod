.class public final Lju2;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lju2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lju2;->a:Lju2;

    return-void
.end method


# virtual methods
.method public final b()Lb18;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lb18;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb18;

    return-object p0
.end method

.method public final c()Ldda;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ldda;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    return-object p0
.end method
