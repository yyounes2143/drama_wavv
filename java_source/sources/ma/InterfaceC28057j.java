package ma;

import ba.C5003f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27507w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27112g;

/* compiled from: KotlinClassFinder.kt */
/* renamed from: ma.j */
/* loaded from: classes7.dex */
public interface InterfaceC28057j extends InterfaceC27507w {

    /* compiled from: KotlinClassFinder.kt */
    /* renamed from: ma.j$a */
    /* loaded from: classes7.dex */
    public static abstract class a {

        /* compiled from: KotlinClassFinder.kt */
        /* renamed from: ma.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29460a extends a {
        }

        /* compiled from: KotlinClassFinder.kt */
        /* renamed from: ma.j$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends a {

            /* renamed from: a */
            @NotNull
            public final C5003f f122487a;

            public b(C5003f kotlinJvmBinaryClass) {
                Intrinsics.checkNotNullParameter(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.f122487a = kotlinJvmBinaryClass;
            }
        }
    }

    @Nullable
    /* renamed from: a */
    a.b mo13317a(@NotNull ClassId classId, @NotNull JvmMetadataVersion jvmMetadataVersion);

    @Nullable
    /* renamed from: c */
    a.b mo13319c(@NotNull InterfaceC27112g interfaceC27112g, @NotNull JvmMetadataVersion jvmMetadataVersion);
}
