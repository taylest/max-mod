.class public final Lum5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau6;


# static fields
.field public static final d:Lso8;

.field public static final e:Lso8;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxh7;

.field public final b:Ldle;

.field public final c:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application/x-binary; charset=x-user-defined"

    sget-object v1, Lso8;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, La94;->r(Ljava/lang/String;)Lso8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lum5;->d:Lso8;

    const-string v0, "application/octet-stream"

    :try_start_1
    invoke-static {v0}, La94;->r(Ljava/lang/String;)Lso8;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lum5;->e:Lso8;

    const-string v0, "multipart/form-data"

    :try_start_2
    invoke-static {v0}, La94;->r(Ljava/lang/String;)Lso8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "^([0-9]+)-([0-9]+)/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lum5;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxh7;Ly3f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5;->a:Lxh7;

    iput-object p2, p0, Lum5;->c:Ly3f;

    new-instance p2, Lk30;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lk30;-><init>(Lxh7;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, p2}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lum5;->b:Ldle;

    return-void
.end method

.method public static a(Lum5;Lded;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p1, Lded;->d:Z

    iput-object p3, p1, Lded;->e:Ljava/lang/String;

    iget-object p0, p0, Lum5;->c:Ly3f;

    invoke-virtual {p0}, Ly3f;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lded;->g:J

    invoke-virtual {p1}, Lded;->a()Lvo5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3f;->a(Lvo5;)V

    return-void
.end method

.method public static c(Ljmc;)J
    .locals 4

    iget v0, p0, Ljmc;->o:I

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "X-Reason"

    iget-object p0, p0, Ljmc;->Y:Lcn6;

    invoke-virtual {p0, v2}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {v0, p0}, Lds0;->h(ILjava/lang/String;)Lvt6;

    move-result-object p0

    sget-object v0, Lds0;->g:Lvt6;

    invoke-virtual {v0, p0}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "um5"

    if-nez v0, :cond_4

    sget-object v0, Lds0;->h:Lvt6;

    invoke-virtual {v0, p0}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lds0;->l:Lvt6;

    invoke-virtual {v0, p0}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lds0;->j:Lvt6;

    invoke-virtual {v0, p0}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getErrorUploadPositionFromResponse"

    invoke-static {v2, v1, v3, v0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsm5;

    invoke-direct {v0, p0}, Lsm5;-><init>(Lvt6;)V

    throw v0

    :cond_3
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getErrorUploadPositionFromResponse forbidden or bad request"

    invoke-static {v2, v1, v0, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {v2, v1, v0, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lju6;)V
    .locals 3

    iget-object v0, p0, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lju6;->Y:Loxc;

    new-instance v1, Lg56;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;Llu6;Lso8;JLded;Lju6;I)Lvkc;
    .locals 9

    new-instance v0, Lew5;

    invoke-direct {v0}, Lew5;-><init>()V

    iput-object p3, v0, Lew5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lew5;->g(Ljava/lang/String;)V

    new-instance v1, Ltm5;

    iget-object p0, p0, Lum5;->c:Ly3f;

    invoke-virtual {p0}, Ly3f;->c()Luk3;

    move-result-object p0

    sget-object p3, Lxj3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    const/16 p0, 0x1000

    :goto_0
    move v8, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    goto :goto_1

    :cond_0
    const/16 p0, 0x4000

    goto :goto_0

    :cond_1
    const p0, 0x8000

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Ltm5;-><init>(Ljava/io/File;Lso8;JLded;Lju6;I)V

    const/4 p0, 0x5

    const-string p3, "POST"

    const-string v2, "attachment; filename="

    const-string v3, "Content-Disposition"

    move/from16 v4, p9

    if-ne v4, p0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqw0;

    sget-object v4, Lk72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {p2, v4}, Lqw0;-><init>([B)V

    iput-object p1, p2, Lqw0;->b:Ljava/lang/String;

    sget-object p1, Lcj9;->f:Lso8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcj9;->f:Lso8;

    iget-object v5, v4, Lso8;->b:Ljava/lang/String;

    const-string v6, "multipart"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "file"

    invoke-static {v5, v6}, Lcjg;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string v6, "; filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p0}, Lcjg;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lpfd;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcn6;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v5, v6}, Lcn6;-><init>([Ljava/lang/String;)V

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lbj9;

    invoke-direct {v6, v5, v1}, Lbj9;-><init>(Lcn6;Ltm5;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcj9;

    invoke-static {p1}, Lzhf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p2, v4, p1}, Lcj9;-><init>(Lqw0;Lso8;Ljava/util/List;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, p0}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lso8;->a:Ljava/lang/String;

    iget-object p2, v0, Lew5;->c:Ljava/lang/Object;

    check-cast p2, Lbn6;

    const-string v2, "Content-type"

    invoke-virtual {p2, v2, p1}, Lbn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lew5;->c:Ljava/lang/Object;

    check-cast p1, Lbn6;

    invoke-virtual {p1, v3, p0}, Lbn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lew5;->d(Ljava/lang/String;Lkbf;)V

    invoke-virtual {v0}, Lew5;->b()Lvkc;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multipart body must have at least one part."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "multipart != "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-string v4, "bytes "

    const-string v5, "-/"

    invoke-static {p5, p6, v4, v5}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lew5;->c:Ljava/lang/Object;

    check-cast p2, Lbn6;

    const-string v2, "Content-Range"

    invoke-virtual {p2, v2, p1}, Lbn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lew5;->c:Ljava/lang/Object;

    check-cast p1, Lbn6;

    invoke-virtual {p1, v3, p0}, Lbn6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lew5;->d(Ljava/lang/String;Lkbf;)V

    invoke-virtual {v0}, Lew5;->b()Lvkc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llu6;)J
    .locals 13

    const-string v0, "unexpected range header: "

    const-string v1, "getUploadPosition unexpected response from server, range not found: "

    const-string v2, "getUploadPosition result: "

    const-string v3, "getUploadPosition body result: "

    const-string v4, "um5"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    if-nez v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v10, Lcn6;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v10, v6}, Lcn6;-><init>([Ljava/lang/String;)V

    sget-object v6, Lzhf;->a:[B

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lw25;->a:Lw25;

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v7, Lvkc;

    const-string v9, "GET"

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lvkc;-><init>(Llu6;Ljava/lang/String;Lcn6;Lkbf;Ljava/util/Map;)V

    iget-object p1, p0, Lum5;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4a;

    invoke-virtual {p1, v7}, Ls4a;->b(Lvkc;)Libc;

    move-result-object p1

    invoke-virtual {p1}, Libc;->f()Ljmc;

    move-result-object p1

    iget-object v5, p1, Ljmc;->Z:Llmc;

    :try_start_0
    invoke-virtual {p1}, Ljmc;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Llmc;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lum5;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Llmc;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lum5;->c:Ly3f;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3f;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Llmc;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_4
    :try_start_2
    invoke-static {p1}, Lum5;->c(Ljmc;)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Llmc;->close()V

    :cond_5
    return-wide p0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Llmc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Llu6;)J
    .locals 4

    new-instance v0, Lew5;

    invoke-direct {v0}, Lew5;-><init>()V

    iput-object p1, v0, Lew5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lew5;->g(Ljava/lang/String;)V

    new-instance p1, Lqm5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lqm5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lew5;->d(Ljava/lang/String;Lkbf;)V

    invoke-virtual {v0}, Lew5;->b()Lvkc;

    move-result-object p1

    iget-object p0, p0, Lum5;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->b(Lvkc;)Libc;

    move-result-object p0

    invoke-virtual {p0}, Libc;->f()Ljmc;

    move-result-object p0

    iget-object p1, p0, Ljmc;->Z:Llmc;

    :try_start_0
    invoke-virtual {p0}, Ljmc;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "X-Last-Known-Byte"

    iget-object p0, p0, Ljmc;->Y:Lcn6;

    invoke-virtual {p0, v0}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    :catch_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llmc;->close()V

    :cond_3
    return-wide v0

    :cond_4
    :try_start_2
    invoke-static {p0}, Lum5;->c(Ljmc;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llmc;->close()V

    :cond_5
    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llmc;->close()V

    :cond_6
    throw p0
.end method
