package la;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: predefinedEnhancementInfo.kt */
@SourceDebugExtension({"SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1557#2:348\n1628#2,3:349\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo\n*L\n41#1:348\n41#1:349,3\n*E\n"})
/* renamed from: la.V */
/* loaded from: classes8.dex */
public final class C27944V {

    /* renamed from: a */
    @Nullable
    public final C27960f0 f122183a;

    /* renamed from: b */
    @NotNull
    public final List<C27960f0> f122184b;

    /* renamed from: c */
    @Nullable
    public final String f122185c;

    /* renamed from: d */
    @Nullable
    public final C27944V f122186d;

    public C27944V(@Nullable C27960f0 c27960f0, @NotNull List<C27960f0> parametersInfo, @Nullable String str) {
        Intrinsics.checkNotNullParameter(parametersInfo, "parametersInfo");
        this.f122183a = c27960f0;
        this.f122184b = parametersInfo;
        this.f122185c = str;
        C27944V c27944v = null;
        if (str != null) {
            C27960f0 m52780a = c27960f0 != null ? c27960f0.m52780a() : null;
            ArrayList arrayList = new ArrayList(C27200v.m51616r(parametersInfo, 10));
            for (C27960f0 c27960f02 : parametersInfo) {
                arrayList.add(c27960f02 != null ? c27960f02.m52780a() : null);
            }
            c27944v = new C27944V(m52780a, arrayList, null);
        }
        this.f122186d = c27944v;
    }

    public C27944V() {
        this(null, C27147F.f119627a, null);
    }
}
