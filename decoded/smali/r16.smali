.class public final Lr16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lsxc;

.field public static final synthetic h:I


# instance fields
.field public final a:Le05;

.field public b:Z

.field public c:[I

.field public d:Lls;

.field public e:I

.field public final f:Lte4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsxc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsxc;-><init>(I)V

    sput-object v0, Lr16;->g:Lsxc;

    return-void
.end method

.method public constructor <init>(Le05;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr16;->e:I

    new-instance v0, Lte4;

    invoke-direct {v0}, Lte4;-><init>()V

    iput-object v0, p0, Lr16;->f:Lte4;

    iput-object p1, p0, Lr16;->a:Le05;

    return-void
.end method
