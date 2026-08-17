package kotlin.reflect.jvm.internal.impl.load.kotlin;

import ba.C4999b;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p796xa.C28834f;
import sa.C28510b;

/* compiled from: KotlinJvmBinaryClass.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.j */
/* loaded from: classes7.dex */
public interface InterfaceC27428j {

    /* compiled from: KotlinJvmBinaryClass.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.j$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: a */
        void mo51922a(@Nullable C28510b c28510b, @NotNull C28834f c28834f);

        @Nullable
        /* renamed from: b */
        a mo51923b(@NotNull ClassId classId, @Nullable C28510b c28510b);

        /* renamed from: c */
        void mo51924c(@Nullable C28510b c28510b, @Nullable Object obj);

        /* renamed from: d */
        void mo51925d(@Nullable C28510b c28510b, @NotNull ClassId classId, @NotNull C28510b c28510b2);

        @Nullable
        /* renamed from: e */
        b mo51926e(@Nullable C28510b c28510b);

        void visitEnd();
    }

    /* compiled from: KotlinJvmBinaryClass.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.j$b */
    /* loaded from: classes7.dex */
    public interface b {
        @Nullable
        /* renamed from: a */
        a mo51929a(@NotNull ClassId classId);

        /* renamed from: b */
        void mo51930b(@NotNull C28834f c28834f);

        /* renamed from: c */
        void mo51931c(@Nullable Object obj);

        /* renamed from: d */
        void mo51932d(@NotNull ClassId classId, @NotNull C28510b c28510b);

        void visitEnd();
    }

    /* compiled from: KotlinJvmBinaryClass.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.j$c */
    /* loaded from: classes7.dex */
    public interface c {
        @Nullable
        /* renamed from: a */
        a mo2790a(@NotNull ClassId classId, @NotNull C4999b c4999b);

        void visitEnd();
    }

    /* renamed from: a */
    void mo13312a(@NotNull C27413a c27413a);

    /* renamed from: b */
    void mo13313b(@NotNull c cVar);

    @NotNull
    /* renamed from: c */
    KotlinClassHeader mo13314c();

    @NotNull
    /* renamed from: d */
    ClassId mo13315d();

    @NotNull
    String getLocation();
}
