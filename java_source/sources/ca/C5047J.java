package ca;

import androidx.graphics.C2498a;
import java.lang.annotation.Annotation;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27128w;
import p652ka.InterfaceC27131z;
import sa.C28510b;

/* compiled from: ReflectJavaValueParameter.kt */
@SourceDebugExtension({"SMAP\nReflectJavaValueParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaValueParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaValueParameter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
/* renamed from: ca.J */
/* loaded from: classes5.dex */
public final class C5047J extends AbstractC5073y implements InterfaceC27131z {

    /* renamed from: a */
    @NotNull
    public final AbstractC5045H f32886a;

    /* renamed from: b */
    @NotNull
    public final Annotation[] f32887b;

    /* renamed from: c */
    @Nullable
    public final String f32888c;

    /* renamed from: d */
    public final boolean f32889d;

    public C5047J(@NotNull AbstractC5045H type, @NotNull Annotation[] reflectAnnotations, @Nullable String str, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(reflectAnnotations, "reflectAnnotations");
        this.f32886a = type;
        this.f32887b = reflectAnnotations;
        this.f32888c = str;
        this.f32889d = z10;
    }

    @Override // p652ka.InterfaceC27109d
    /* renamed from: a */
    public final InterfaceC27106a mo13385a(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return C5058j.m13406a(this.f32887b, fqName);
    }

    @Override // p652ka.InterfaceC27131z
    /* renamed from: b */
    public final boolean mo13395b() {
        return this.f32889d;
    }

    @Override // p652ka.InterfaceC27109d
    public final Collection getAnnotations() {
        return C5058j.m13407b(this.f32887b);
    }

    @Override // p652ka.InterfaceC27131z
    @Nullable
    public final C28510b getName() {
        String str = this.f32888c;
        if (str != null) {
            return C28510b.m53403e(str);
        }
        return null;
    }

    @Override // p652ka.InterfaceC27131z
    public final InterfaceC27128w getType() {
        return this.f32886a;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        C2498a.m3384e(C5047J.class, sb, ": ");
        if (this.f32889d) {
            str = "vararg ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(getName());
        sb.append(": ");
        sb.append(this.f32886a);
        return sb.toString();
    }
}
