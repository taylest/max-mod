.class public final enum Lki5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lki5;

.field public static final enum Z:Lki5;

.field public static final enum n0:Lki5;

.field public static final enum o0:Lki5;

.field public static final enum p0:Lki5;

.field public static final enum q0:Lki5;

.field public static final enum r0:Lki5;

.field public static final enum s0:Lki5;

.field public static final enum t0:Lki5;

.field public static final synthetic u0:[Lki5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lki5;

    sget v2, Laia;->C:I

    sget v3, Laia;->D:I

    sget v4, Laia;->E:I

    sget v5, Laia;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lki5;->Y:Lki5;

    new-instance v1, Lki5;

    sget v3, Laia;->q:I

    sget v4, Laia;->r:I

    sget v5, Laia;->s:I

    sget v6, Laia;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lki5;->Z:Lki5;

    new-instance v2, Lki5;

    sget v4, Laia;->e:I

    sget v5, Laia;->f:I

    sget v6, Laia;->g:I

    sget v7, Laia;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lki5;->n0:Lki5;

    new-instance v3, Lki5;

    sget v5, Laia;->y:I

    sget v6, Laia;->z:I

    sget v7, Laia;->A:I

    sget v8, Laia;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lki5;->o0:Lki5;

    new-instance v4, Lki5;

    sget v6, Laia;->i:I

    sget v7, Laia;->j:I

    sget v8, Laia;->k:I

    sget v9, Laia;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lki5;->p0:Lki5;

    new-instance v5, Lki5;

    sget v7, Laia;->G:I

    sget v8, Laia;->H:I

    sget v9, Laia;->I:I

    sget v10, Laia;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lki5;->q0:Lki5;

    new-instance v6, Lki5;

    sget v8, Laia;->a:I

    sget v9, Laia;->b:I

    sget v10, Laia;->c:I

    sget v11, Laia;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lki5;->r0:Lki5;

    new-instance v7, Lki5;

    sget v9, Laia;->u:I

    sget v10, Laia;->v:I

    sget v11, Laia;->w:I

    sget v12, Laia;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lki5;->s0:Lki5;

    new-instance v8, Lki5;

    sget v10, Laia;->m:I

    sget v11, Laia;->n:I

    sget v12, Laia;->o:I

    sget v13, Laia;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lki5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lki5;->t0:Lki5;

    filled-new-array/range {v0 .. v8}, [Lki5;

    move-result-object v0

    sput-object v0, Lki5;->u0:[Lki5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Laia;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lki5;->a:I

    iput p3, p0, Lki5;->b:I

    iput p4, p0, Lki5;->c:I

    iput p5, p0, Lki5;->o:I

    iput v0, p0, Lki5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki5;
    .locals 1

    const-class v0, Lki5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki5;

    return-object p0
.end method

.method public static values()[Lki5;
    .locals 1

    sget-object v0, Lki5;->u0:[Lki5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki5;

    return-object v0
.end method
