.class public final Ls48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly;


# instance fields
.field public final a:Lf04;

.field public final b:Lf04;

.field public final c:Lf04;

.field public final d:Lf04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly;-><init>(F)V

    sput-object v0, Ls48;->e:Ly;

    return-void
.end method

.method public constructor <init>(Lf04;Lf04;Lf04;Lf04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls48;->a:Lf04;

    iput-object p3, p0, Ls48;->b:Lf04;

    iput-object p4, p0, Ls48;->c:Lf04;

    iput-object p2, p0, Ls48;->d:Lf04;

    return-void
.end method
