.class public abstract Lbq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Li8d;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    sput-object v1, Lbq2;->a:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lbka;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmwa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    return-void
.end method
