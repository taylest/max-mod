.class public final Lpca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Llw4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lqw4;->o:Lqw4;

    invoke-static {v0, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v0

    sput-wide v0, Lpca;->e:J

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpca;->a:Landroid/content/Context;

    iput-object p1, p0, Lpca;->b:Lxh7;

    iput-object p2, p0, Lpca;->c:Lxh7;

    iput-object p3, p0, Lpca;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Lgs4;
    .locals 0

    iget-object p0, p0, Lpca;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    return-object p0
.end method
