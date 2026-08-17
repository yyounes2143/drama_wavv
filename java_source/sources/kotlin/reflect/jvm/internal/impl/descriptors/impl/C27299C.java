package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.dramawave.core.p431kv.store.C8323M;
import com.dramawave.feature.mix.vipreport.C10960i;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27453h;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2296O;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;

/* compiled from: LazyPackageViewDescriptorImpl.kt */
@SourceDebugExtension({"SMAP\nLazyPackageViewDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1557#2:72\n1628#2,3:73\n*S KotlinDebug\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl\n*L\n49#1:72\n49#1:73,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.C */
/* loaded from: classes7.dex */
public final class C27299C extends AbstractC27338q implements InterfaceC2296O {

    /* renamed from: h */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f120237h = {C8323M.m22066a(C27299C.class, "fragments", "getFragments()Ljava/util/List;", 0), C8323M.m22066a(C27299C.class, C10960i.f56683b, "getEmpty()Z", 0)};

    /* renamed from: c */
    @NotNull
    public final C27304H f120238c;

    /* renamed from: d */
    @NotNull
    public final FqName f120239d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27521k f120240e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC27521k f120241f;

    /* renamed from: g */
    @NotNull
    public final C27453h f120242g;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C27299C(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H r4, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.name.FqName r5, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.storage.C27515e r6) {
        /*
            r3 = this;
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.f120109i8
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r5.f120764a
            boolean r2 = r1.m51962c()
            if (r2 == 0) goto L20
            sa.b r1 = kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.f120767f
            goto L24
        L20:
            sa.b r1 = r1.m51964f()
        L24:
            r3.<init>(r0, r1)
            r3.f120238c = r4
            r3.f120239d = r5
            U9.B r4 = new U9.B
            r5 = 1
            r4.<init>(r3, r5)
            r6.getClass()
            kotlin.reflect.jvm.internal.impl.storage.e$h r5 = new kotlin.reflect.jvm.internal.impl.storage.e$h
            r5.<init>(r6, r4)
            r3.f120240e = r5
            U9.C r4 = new U9.C
            r5 = 3
            r4.<init>(r3, r5)
            kotlin.reflect.jvm.internal.impl.storage.e$h r5 = new kotlin.reflect.jvm.internal.impl.storage.e$h
            r5.<init>(r6, r4)
            r3.f120241f = r5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.h r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.h
            U9.D r5 = new U9.D
            r0 = 2
            r5.<init>(r3, r0)
            r4.<init>(r6, r5)
            r3.f120242g = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27299C.<init>(kotlin.reflect.jvm.internal.impl.descriptors.impl.H, kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.storage.e):void");
    }

    @Override // p298Y9.InterfaceC2296O
    @NotNull
    /* renamed from: Y */
    public final List<InterfaceC2289H> mo3104Y() {
        return (List) C27524n.m52119a(this.f120240e, f120237h[0]);
    }

    @Override // p298Y9.InterfaceC2296O
    @NotNull
    /* renamed from: c */
    public final FqName mo3105c() {
        return this.f120239d;
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        FqName fqName = this.f120239d;
        if (fqName.f120764a.m51962c()) {
            return null;
        }
        return this.f120238c.mo898b0(fqName.m51957b());
    }

    public final boolean equals(@Nullable Object obj) {
        InterfaceC2296O interfaceC2296O;
        if (obj instanceof InterfaceC2296O) {
            interfaceC2296O = (InterfaceC2296O) obj;
        } else {
            interfaceC2296O = null;
        }
        if (interfaceC2296O == null) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f120239d, interfaceC2296O.mo3105c())) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f120238c, interfaceC2296O.mo3107s0())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(@NotNull InterfaceC2331m<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        C27433b c27433b = C27433b.this;
        c27433b.getClass();
        builder.append(c27433b.m51991L("package"));
        String m51989J = c27433b.m51989J(this.f120239d.f120764a);
        if (m51989J.length() > 0) {
            builder.append(" ");
            builder.append(m51989J);
        }
        if (c27433b.f120806e.m52038n()) {
            builder.append(" in context of ");
            c27433b.m51997R(this.f120238c, builder, false);
        }
        return (R) Unit.f119604a;
    }

    public final int hashCode() {
        return this.f120239d.hashCode() + (this.f120238c.hashCode() * 31);
    }

    @Override // p298Y9.InterfaceC2296O
    public final boolean isEmpty() {
        return ((Boolean) C27524n.m52119a(this.f120241f, f120237h[1])).booleanValue();
    }

    @Override // p298Y9.InterfaceC2296O
    @NotNull
    /* renamed from: j */
    public final MemberScope mo3106j() {
        return this.f120242g;
    }

    @Override // p298Y9.InterfaceC2296O
    /* renamed from: s0 */
    public final C27304H mo3107s0() {
        return this.f120238c;
    }
}
