.class public final Lvkd;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lvkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkd;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lvkd;->a:Lvkd;

    return-void
.end method


# virtual methods
.method public final b()Lxh7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lzne;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    return-object p0
.end method
