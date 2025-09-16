.class public abstract Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb85;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ldle;

.field public static final d:Ldle;

.field public static final e:Lb85;

.field public static final f:Ldle;

.field public static final g:Ldle;

.field public static final h:Ldle;

.field public static final i:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb85;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lb85;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Lhf3;->a:Lb85;

    new-instance v0, Lnb3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Lhf3;->b:Ljava/lang/Object;

    new-instance v0, Lnb3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnb3;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    sput-object v2, Lhf3;->c:Ldle;

    new-instance v0, Lnb3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lnb3;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    sput-object v2, Lhf3;->d:Ldle;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Lb85;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Lb85;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Lhf3;->e:Lb85;

    new-instance v0, Lnb3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Lhf3;->f:Ldle;

    new-instance v0, Lnb3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Lhf3;->g:Ldle;

    new-instance v0, Lnb3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Lhf3;->h:Ldle;

    new-instance v0, Lnb3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Lhf3;->i:Ldle;

    return-void
.end method
