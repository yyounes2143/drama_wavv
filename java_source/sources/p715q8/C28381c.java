package p715q8;

import androidx.annotation.CallSuper;
import androidx.compose.foundation.gestures.C2899b;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p704p8.C28196d;
import p704p8.C28197e;
import p704p8.C28199g;

/* compiled from: VirtualFlowTask.kt */
@SourceDebugExtension({"SMAP\nVirtualFlowTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1855#2,2:61\n*S KotlinDebug\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n*L\n32#1:61,2\n*E\n"})
/* renamed from: q8.c */
/* loaded from: classes4.dex */
public final class C28381c extends C28380b {

    /* renamed from: d */
    public volatile boolean f124668d;

    @Override // p715q8.C28380b
    @CallSuper
    /* renamed from: a */
    public final void mo53250a() {
        boolean z10;
        this.f124668d = true;
        if (this.f124666b != 2) {
            Iterator<String> it = this.f124667c.iterator();
            loop0: while (true) {
                z10 = true;
                while (it.hasNext()) {
                    String next = it.next();
                    if (!z10 || C28196d.f123336d.m53248b(next).f124666b != 2) {
                        z10 = false;
                    }
                }
            }
            if (z10) {
                C28199g.m53115a("FlowTask", C2899b.m4983a("Virtual Flow Task ", this.f124665a, " done"), C28197e.f123338a);
                this.f124666b = 2;
                C28379a c28379a = C28196d.f123336d;
                c28379a.m53249d();
                String name = this.f124665a;
                Intrinsics.checkNotNullParameter(name, "name");
                Collection<C28381c> values = c28379a.f124660b.values();
                Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
                for (C28381c c28381c : values) {
                    if (c28381c.f124667c.contains(name) && c28381c.f124668d) {
                        c28381c.mo53250a();
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28381c(@NotNull String taskName, @NotNull String dependsOn) {
        super(taskName, dependsOn);
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        Intrinsics.checkNotNullParameter(dependsOn, "dependsOn");
    }
}
