.class public abstract Lsj0;
.super Lpa8;
.source "SourceFile"


# instance fields
.field public final q0:J

.field public final r0:J

.field public s0:Ltpc;

.field public t0:[I


# direct methods
.method public constructor <init>(Lr64;Ly64;Lt26;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lpa8;-><init>(Lr64;Ly64;Lt26;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lsj0;->q0:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lsj0;->r0:J

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lsj0;->t0:[I

    invoke-static {p0}, Lr76;->m(Ljava/lang/Object;)V

    aget p0, p0, p1

    return p0
.end method
