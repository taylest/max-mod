.class public final Lpjf;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lpjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjf;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lpjf;->a:Lpjf;

    return-void
.end method


# virtual methods
.method public final b()Lo8a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lo8a;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8a;

    return-object p0
.end method

.method public final c()Ls14;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ls14;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls14;

    return-object p0
.end method
