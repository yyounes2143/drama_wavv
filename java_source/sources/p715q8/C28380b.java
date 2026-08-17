package p715q8;

import com.applovin.impl.adview.RunnableC5613p;
import com.therouter.history.C24884a;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;
import p704p8.C28197e;
import p704p8.C28199g;
import p704p8.C28201i;

/* compiled from: Task.kt */
@SourceDebugExtension({"SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\ncom/therouter/flow/Task\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1855#2,2:99\n*S KotlinDebug\n*F\n+ 1 Task.kt\ncom/therouter/flow/Task\n*L\n38#1:99,2\n*E\n"})
/* renamed from: q8.b */
/* loaded from: classes4.dex */
public class C28380b {

    /* renamed from: a */
    @NotNull
    public final String f124665a;

    /* renamed from: b */
    public volatile int f124666b;

    /* renamed from: c */
    @NotNull
    public final HashSet<String> f124667c;

    public C28380b(@NotNull String taskName, @NotNull String dependsOn) {
        List<String> split$default;
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        Intrinsics.checkNotNullParameter(dependsOn, "dependsOn");
        this.f124665a = taskName;
        this.f124667c = new HashSet<>();
        split$default = StringsKt__StringsKt.split$default(dependsOn, new String[]{","}, false, 0, 6, null);
        for (String str : split$default) {
            if (!StringsKt.m52271K(str)) {
                this.f124667c.add(StringsKt.m52296j0(str).toString());
            }
        }
        if (!this.f124667c.contains(this.f124665a)) {
            if (this.f124667c.isEmpty() && !Intrinsics.areEqual(this.f124665a, "TheRouter_Initialization") && !Intrinsics.areEqual(this.f124665a, "TheRouter_Before_Initialization")) {
                this.f124667c.add("TheRouter_Initialization");
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C1945c.m2631a("TheRouter::Task::The task cannot depend on himself : ", this.f124665a));
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [r8.d, java.lang.Object] */
    /* renamed from: a */
    public void mo53250a() {
        boolean z10;
        if (this.f124666b == 0) {
            synchronized (this) {
                try {
                    if (this.f124666b == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        this.f124666b = 1;
                        String event2 = "Task " + this.f124665a + " on AsyncThread.";
                        C28199g.m53115a("FlowTask", event2, C28197e.f123338a);
                        Intrinsics.checkNotNullParameter(event2, "event");
                        C24884a.m49005a(new Object());
                        C28201i.m53117a(new RunnableC5613p(this, 2));
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
