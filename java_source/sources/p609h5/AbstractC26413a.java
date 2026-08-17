package p609h5;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p572e5.C25957d;
import p572e5.C25959f;
import p572e5.EnumC25964k;

/* compiled from: BaseSceneStyleStrategy.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseSceneStyleStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSceneStyleStrategy.kt\ncom/dramawave/shared/ad/util/interactionstyle/base/BaseSceneStyleStrategy\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n11#2,4:127\n11#2,4:131\n11#2,4:135\n23#2,4:139\n11#2,4:143\n11#2,4:149\n23#2,4:153\n23#2,4:157\n1869#3,2:147\n1#4:161\n*S KotlinDebug\n*F\n+ 1 BaseSceneStyleStrategy.kt\ncom/dramawave/shared/ad/util/interactionstyle/base/BaseSceneStyleStrategy\n*L\n46#1:127,4\n55#1:131,4\n63#1:135,4\n68#1:139,4\n78#1:143,4\n85#1:149,4\n93#1:153,4\n109#1:157,4\n80#1:147,2\n*E\n"})
/* renamed from: h5.a */
/* loaded from: classes2.dex */
public abstract class AbstractC26413a implements InterfaceC26414b {

    /* renamed from: d */
    public static final int f118200d = 8;

    /* renamed from: a */
    @Nullable
    private Pair<Integer, C25957d> f118201a;

    /* renamed from: b */
    private int f118202b;

    /* renamed from: c */
    @NotNull
    private List<C25957d> f118203c = new ArrayList();

    @Nullable
    /* renamed from: c */
    public abstract C25959f mo50236c();

    @Override // p609h5.InterfaceC26414b
    /* renamed from: a */
    public final boolean mo50234a(@NotNull EnumC25964k style) {
        String str;
        C25957d c25957d;
        Intrinsics.checkNotNullParameter(style, "style");
        String m50004a = style.m50004a();
        Pair<Integer, C25957d> pair = this.f118201a;
        if (pair != null && (c25957d = pair.f119588b) != null) {
            str = c25957d.getStyle();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(m50004a, str);
    }

    @Override // p609h5.InterfaceC26414b
    public final void show() {
        int i10;
        int i11;
        C25957d c25957d;
        List<C25957d> m49996w;
        int i12 = 0;
        if (this.f118201a == null) {
            this.f118203c.clear();
            C25959f mo50236c = mo50236c();
            if (mo50236c != null && (m49996w = mo50236c.m49996w()) != null) {
                Iterator<T> it = m49996w.iterator();
                while (it.hasNext()) {
                    m50235b((C25957d) it.next());
                }
            }
            if (this.f118203c.isEmpty()) {
                m50235b(new C25957d(0));
            }
            this.f118201a = new Pair<>(0, CollectionsKt.firstOrNull(this.f118203c));
            this.f118202b = 0;
        }
        this.f118202b++;
        Pair<Integer, C25957d> pair = this.f118201a;
        if (pair != null) {
            C25957d c25957d2 = pair.f119588b;
        }
        if (pair != null && (c25957d = pair.f119588b) != null) {
            i10 = c25957d.getCount();
        } else {
            i10 = 0;
        }
        if (this.f118202b > i10) {
            Pair<Integer, C25957d> pair2 = this.f118201a;
            if (pair2 != null) {
                i11 = pair2.f119587a.intValue();
            } else {
                i11 = 0;
            }
            Pair<Integer, C25957d> pair3 = this.f118201a;
            if (pair3 != null) {
                C25957d c25957d3 = pair3.f119588b;
            }
            int i13 = i11 + 1;
            if (i13 < this.f118203c.size()) {
                i12 = i13;
            }
            this.f118201a = new Pair<>(Integer.valueOf(i12), CollectionsKt.m51445T(i12, this.f118203c));
            this.f118202b = 1;
        }
    }

    /* renamed from: b */
    public final void m50235b(C25957d c25957d) {
        Object obj;
        String style = c25957d.getStyle();
        if (style != null && style.length() != 0) {
            Iterator<T> it = this.f118203c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((C25957d) obj).getStyle(), c25957d.getStyle())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj != null) {
                return;
            }
            this.f118203c.add(c25957d);
        }
    }
}
