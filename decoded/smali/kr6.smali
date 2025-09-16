.class public final Lkr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3f;


# static fields
.field public static final f:Lr26;

.field public static final g:Lr26;


# instance fields
.field public final a:La3f;

.field public final b:Lr26;

.field public c:Lr26;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp26;

    invoke-direct {v0}, Lp26;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lp26;->k:Ljava/lang/String;

    new-instance v1, Lr26;

    invoke-direct {v1, v0}, Lr26;-><init>(Lp26;)V

    sput-object v1, Lkr6;->f:Lr26;

    new-instance v0, Lp26;

    invoke-direct {v0}, Lp26;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lp26;->k:Ljava/lang/String;

    new-instance v1, Lr26;

    invoke-direct {v1, v0}, Lr26;-><init>(Lp26;)V

    sput-object v1, Lkr6;->g:Lr26;

    return-void
.end method

.method public constructor <init>(La3f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr6;->a:La3f;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lkr6;->g:Lr26;

    iput-object p1, p0, Lkr6;->b:Lr26;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lkr6;->f:Lr26;

    iput-object p1, p0, Lkr6;->b:Lr26;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lkr6;->d:[B

    iput p1, p0, Lkr6;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lj64;IZ)I
    .locals 3

    iget v0, p0, Lkr6;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lkr6;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lkr6;->d:[B

    :cond_0
    iget-object v0, p0, Lkr6;->d:[B

    iget v1, p0, Lkr6;->e:I

    invoke-interface {p1, v0, v1, p2}, Lj64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lkr6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lkr6;->e:I

    return p1
.end method

.method public final b(JIIILy2f;)V
    .locals 3

    iget-object v0, p0, Lkr6;->c:Lr26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkr6;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lkr6;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Llif;

    invoke-direct {v1, p4}, Llif;-><init>([B)V

    iget-object p4, p0, Lkr6;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lkr6;->e:I

    iget-object p4, p0, Lkr6;->c:Lr26;

    iget-object p4, p4, Lr26;->r0:Ljava/lang/String;

    iget-object v0, p0, Lkr6;->b:Lr26;

    iget-object v2, v0, Lr26;->r0:Ljava/lang/String;

    invoke-static {p4, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lkr6;->c:Lr26;

    iget-object p4, p4, Lr26;->r0:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v1}, Lmo;->D(Llif;)Lh75;

    move-result-object p4

    invoke-virtual {p4}, Lh75;->l()Lr26;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr26;->r0:Ljava/lang/String;

    iget-object v1, v1, Lr26;->r0:Ljava/lang/String;

    invoke-static {v0, v1}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Llif;

    invoke-virtual {p4}, Lh75;->o()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Llif;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Llif;->c()I

    move-result p4

    iget-object p0, p0, Lkr6;->a:La3f;

    invoke-interface {p0, p4, v1}, La3f;->c(ILlif;)V

    invoke-interface/range {p0 .. p6}, La3f;->b(JIIILy2f;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lh75;->l()Lr26;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p0, p0, Lkr6;->c:Lr26;

    iget-object p0, p0, Lr26;->r0:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final c(ILlif;)V
    .locals 3

    iget v0, p0, Lkr6;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lkr6;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lkr6;->d:[B

    :cond_0
    iget-object v0, p0, Lkr6;->d:[B

    iget v1, p0, Lkr6;->e:I

    invoke-virtual {p2, v1, v0, p1}, Llif;->e(I[BI)V

    iget p2, p0, Lkr6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lkr6;->e:I

    return-void
.end method

.method public final d(Lr26;)V
    .locals 0

    iput-object p1, p0, Lkr6;->c:Lr26;

    iget-object p1, p0, Lkr6;->a:La3f;

    iget-object p0, p0, Lkr6;->b:Lr26;

    invoke-interface {p1, p0}, La3f;->d(Lr26;)V

    return-void
.end method
