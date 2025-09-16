.class public final Lbz9;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lbz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbz9;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lbz9;->a:Lbz9;

    return-void
.end method


# virtual methods
.method public final getExecutors()Ldda;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ldda;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    return-object p0
.end method
