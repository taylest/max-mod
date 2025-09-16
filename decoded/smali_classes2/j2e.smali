.class public final Lj2e;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lj2e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2e;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lj2e;->a:Lj2e;

    return-void
.end method


# virtual methods
.method public final b()Lqbd;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lqbd;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    return-object p0
.end method
