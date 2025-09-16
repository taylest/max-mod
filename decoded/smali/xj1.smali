.class public final Lxj1;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lxj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj1;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lxj1;->a:Lxj1;

    return-void
.end method


# virtual methods
.method public final b()Lit1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lit1;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit1;

    return-object p0
.end method

.method public final c()Lxh7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lsa1;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    return-object p0
.end method
