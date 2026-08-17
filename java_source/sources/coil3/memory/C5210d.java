package coil3.memory;

import coil3.InterfaceC5202j;
import coil3.memory.InterfaceC5208b;
import coil3.util.C5278q;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StrongMemoryCache.kt */
@SourceDebugExtension({"SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil3/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"})
/* renamed from: coil3.memory.d */
/* loaded from: classes2.dex */
public final class C5210d implements InterfaceC5211e {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5212f f33309a;

    /* renamed from: b */
    @NotNull
    public final b f33310b;

    /* compiled from: StrongMemoryCache.kt */
    /* renamed from: coil3.memory.d$b */
    /* loaded from: classes2.dex */
    public static final class b extends C5278q<InterfaceC5208b.b, a> {

        /* renamed from: d */
        public final /* synthetic */ C5210d f33314d;

        @Override // coil3.util.C5278q
        /* renamed from: a */
        public final void mo13551a(InterfaceC5208b.b bVar, a aVar, a aVar2) {
            a aVar3 = aVar;
            this.f33314d.f33309a.mo13539c(bVar, aVar3.f33311a, aVar3.f33312b, aVar3.f33313c);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, C5210d c5210d) {
            super(j10);
            this.f33314d = c5210d;
        }
    }

    /* compiled from: StrongMemoryCache.kt */
    /* renamed from: coil3.memory.d$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final InterfaceC5202j f33311a;

        /* renamed from: b */
        @NotNull
        public final Map<String, Object> f33312b;

        /* renamed from: c */
        public final long f33313c;

        public a(@NotNull InterfaceC5202j interfaceC5202j, @NotNull Map<String, ? extends Object> map, long j10) {
            this.f33311a = interfaceC5202j;
            this.f33312b = map;
            this.f33313c = j10;
        }
    }

    @Override // coil3.memory.InterfaceC5211e
    @Nullable
    /* renamed from: a */
    public final InterfaceC5208b.c mo13541a(@NotNull InterfaceC5208b.b bVar) {
        a aVar = (a) this.f33310b.f33558b.get(bVar);
        if (aVar != null) {
            return new InterfaceC5208b.c(aVar.f33311a, aVar.f33312b);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // coil3.memory.InterfaceC5211e
    /* renamed from: b */
    public final boolean mo13542b(@NotNull InterfaceC5208b.b bVar) {
        b bVar2 = this.f33310b;
        Object remove = bVar2.f33558b.remove(bVar);
        if (remove != null) {
            bVar2.f33559c = bVar2.m13608b() - bVar2.m13609c(bVar, remove);
            bVar2.mo13551a(bVar, remove, null);
        }
        if (remove != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // coil3.memory.InterfaceC5211e
    /* renamed from: c */
    public final void mo13543c(@NotNull InterfaceC5208b.b bVar, @NotNull InterfaceC5202j interfaceC5202j, @NotNull Map<String, ? extends Object> map, long j10) {
        b bVar2 = this.f33310b;
        long j11 = bVar2.f33557a;
        LinkedHashMap linkedHashMap = bVar2.f33558b;
        if (j10 <= j11) {
            a aVar = new a(interfaceC5202j, map, j10);
            Object put = linkedHashMap.put(bVar, aVar);
            bVar2.f33559c = bVar2.m13609c(bVar, aVar) + bVar2.m13608b();
            if (put != null) {
                bVar2.f33559c = bVar2.m13608b() - bVar2.m13609c(bVar, put);
                bVar2.mo13551a(bVar, put, aVar);
            }
            bVar2.m13610d(bVar2.f33557a);
            return;
        }
        Object remove = linkedHashMap.remove(bVar);
        if (remove != null) {
            bVar2.f33559c = bVar2.m13608b() - bVar2.m13609c(bVar, remove);
            bVar2.mo13551a(bVar, remove, null);
        }
        this.f33309a.mo13539c(bVar, interfaceC5202j, map, j10);
    }

    @Override // coil3.memory.InterfaceC5211e
    public final void clear() {
        this.f33310b.m13610d(-1L);
    }

    @Override // coil3.memory.InterfaceC5211e
    /* renamed from: d */
    public final void mo13544d(long j10) {
        this.f33310b.m13610d(j10);
    }

    @Override // coil3.memory.InterfaceC5211e
    public final long getSize() {
        return this.f33310b.m13608b();
    }

    public C5210d(long j10, @NotNull InterfaceC5212f interfaceC5212f) {
        this.f33309a = interfaceC5212f;
        this.f33310b = new b(j10, this);
    }
}
