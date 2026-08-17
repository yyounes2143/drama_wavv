package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.applovin.impl.C5432D;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import ma.C28056i;
import na.C28105b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2305Y;
import pa.C28354a;
import pa.C28359f;
import pa.InterfaceC28355b;

/* compiled from: ProtoContainer.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.J */
/* loaded from: classes6.dex */
public abstract class AbstractC27474J {

    /* renamed from: a */
    @NotNull
    public final InterfaceC28355b f120979a;

    /* renamed from: b */
    @NotNull
    public final C28359f f120980b;

    /* renamed from: c */
    @Nullable
    public final InterfaceC2305Y f120981c;

    /* compiled from: ProtoContainer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.J$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC27474J {

        /* renamed from: d */
        @NotNull
        public final C28105b f120982d;

        /* renamed from: e */
        @Nullable
        public final a f120983e;

        /* renamed from: f */
        @NotNull
        public final ClassId f120984f;

        /* renamed from: g */
        @NotNull
        public final C28105b.c f120985g;

        /* renamed from: h */
        public final boolean f120986h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C28105b classProto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @Nullable InterfaceC2305Y interfaceC2305Y, @Nullable a aVar) {
            super(nameResolver, typeTable, interfaceC2305Y);
            Intrinsics.checkNotNullParameter(classProto, "classProto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f120982d = classProto;
            this.f120983e = aVar;
            this.f120984f = C27472H.m52069a(nameResolver, classProto.f122689e);
            C28105b.c cVar = (C28105b.c) C28354a.f124567f.m53207c(classProto.f122688d);
            this.f120985g = cVar == null ? C28105b.c.CLASS : cVar;
            this.f120986h = C5432D.m14525a(C28354a.f124568g, classProto.f122688d, "get(...)");
            Intrinsics.checkNotNullExpressionValue(C28354a.f124569h.m53206c(classProto.f122688d), "get(...)");
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J
        @NotNull
        /* renamed from: a */
        public final FqName mo52072a() {
            return this.f120984f.m51950a();
        }
    }

    /* compiled from: ProtoContainer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.J$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC27474J {

        /* renamed from: d */
        @NotNull
        public final FqName f120987d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull FqName fqName, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @Nullable C28056i c28056i) {
            super(nameResolver, typeTable, c28056i);
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f120987d = fqName;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J
        @NotNull
        /* renamed from: a */
        public final FqName mo52072a() {
            return this.f120987d;
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract FqName mo52072a();

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + ": " + mo52072a();
    }

    public AbstractC27474J(InterfaceC28355b interfaceC28355b, C28359f c28359f, InterfaceC2305Y interfaceC2305Y) {
        this.f120979a = interfaceC28355b;
        this.f120980b = c28359f;
        this.f120981c = interfaceC2305Y;
    }
}
