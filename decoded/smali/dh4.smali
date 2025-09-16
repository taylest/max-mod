.class public final Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxc;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lnb7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwb9;

.field public final d:Lm75;

.field public final e:Lxke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldh4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwb9;Lnb7;Lm75;Lxke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldh4;->c:Lwb9;

    iput-object p3, p0, Ldh4;->a:Lnb7;

    iput-object p4, p0, Ldh4;->d:Lm75;

    iput-object p5, p0, Ldh4;->e:Lxke;

    return-void
.end method
