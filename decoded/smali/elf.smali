.class public final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhlf;

.field public static final b:Landroid/util/Range;

.field public static final c:Lmx4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lelf;->b:Landroid/util/Range;

    sget-object v1, Lmx4;->d:Lmx4;

    sput-object v1, Lelf;->c:Lmx4;

    new-instance v2, Lax6;

    invoke-direct {v2, v0}, Lax6;-><init>(Lwtf;)V

    sget-object v0, Lahf;->f0:Lz90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lax6;->b:Lyk9;

    invoke-virtual {v2, v0, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lhlf;->c:Lz90;

    sget-object v3, Ltmf;->o:Lpw1;

    invoke-virtual {v2, v0, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Liy6;->x:Lz90;

    invoke-virtual {v2, v0, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lhlf;

    invoke-static {v2}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v1

    invoke-direct {v0, v1}, Lhlf;-><init>(Lhpa;)V

    sput-object v0, Lelf;->a:Lhlf;

    return-void
.end method
