package p755u3;

import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27203y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseSearchDataManage.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseSearchDataManage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchDataManage.kt\ncom/dramawave/feature/search/utils/BaseSearchDataManage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n13472#2:105\n13473#2:107\n1#3:106\n37#4:108\n36#4,3:109\n37#4:119\n36#4,3:120\n360#5,7:112\n*S KotlinDebug\n*F\n+ 1 BaseSearchDataManage.kt\ncom/dramawave/feature/search/utils/BaseSearchDataManage\n*L\n35#1:105\n35#1:107\n46#1:108\n46#1:109,3\n62#1:119\n62#1:120,3\n54#1:112,7\n*E\n"})
/* renamed from: u3.a */
/* loaded from: classes4.dex */
public abstract class AbstractC28616a {

    /* renamed from: d */
    public static final int f125404d = 8;

    /* renamed from: b */
    private boolean f125406b;

    /* renamed from: a */
    @NotNull
    private final CopyOnWriteArrayList<SearchHistoryBean> f125405a = new CopyOnWriteArrayList<>();

    /* renamed from: c */
    private int f125407c = 50;

    /* compiled from: BaseSearchDataManage.kt */
    /* renamed from: u3.a$a */
    /* loaded from: classes4.dex */
    public interface a<T extends Parcelable> {
        /* renamed from: a */
        boolean mo53591a(@NotNull String str, @Nullable SearchHistoryBean searchHistoryBean);

        @Nullable
        /* renamed from: b */
        String[] mo53592b();

        /* renamed from: c */
        void mo53593c();

        @Nullable
        /* renamed from: d */
        SearchHistoryBean mo53594d(@NotNull String str);

        void remove(@NotNull String str);
    }

    @NotNull
    /* renamed from: e */
    public abstract a<SearchHistoryBean> mo53589e();

    /* renamed from: b */
    public final void m53586b() {
        this.f125405a.clear();
        mo53589e().mo53593c();
    }

    @NotNull
    /* renamed from: c */
    public final List<SearchHistoryBean> m53587c() {
        if (this.f125405a.isEmpty()) {
            return C27147F.f119627a;
        }
        SearchHistoryBean[] searchHistoryBeanArr = (SearchHistoryBean[]) this.f125405a.toArray(new SearchHistoryBean[0]);
        ArrayList m51611m = C27199u.m51611m(Arrays.copyOf(searchHistoryBeanArr, searchHistoryBeanArr.length));
        C27203y.m51618t(m51611m);
        return CollectionsKt.m51469r0(m51611m, mo53588d());
    }

    /* renamed from: d */
    public int mo53588d() {
        return this.f125407c;
    }

    /* renamed from: f */
    public final void m53590f() {
        if (this.f125406b) {
            return;
        }
        this.f125405a.clear();
        String[] mo53592b = mo53589e().mo53592b();
        if (mo53592b != null) {
            for (String str : mo53592b) {
                SearchHistoryBean mo53594d = mo53589e().mo53594d(str);
                if (mo53594d != null) {
                    this.f125405a.add(mo53594d);
                }
            }
        }
        this.f125406b = true;
    }

    /* renamed from: a */
    public final void m53585a(@Nullable SearchHistoryBean searchHistoryBean) {
        String name = searchHistoryBean.getName();
        if (name == null) {
            return;
        }
        Iterator<SearchHistoryBean> it = this.f125405a.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getName(), name)) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            SearchHistoryBean searchHistoryBean2 = (SearchHistoryBean) CollectionsKt.m51445T(i10, this.f125405a);
            if (searchHistoryBean2 != null) {
                searchHistoryBean2.m28234f(searchHistoryBean.getTime());
            }
        } else {
            this.f125405a.add(0, searchHistoryBean);
        }
        try {
            mo53589e().mo53591a(StringsKt.m52296j0(name).toString(), searchHistoryBean);
            SearchHistoryBean[] searchHistoryBeanArr = (SearchHistoryBean[]) this.f125405a.toArray(new SearchHistoryBean[0]);
            List m51609k = C27199u.m51609k(Arrays.copyOf(searchHistoryBeanArr, searchHistoryBeanArr.length));
            CollectionsKt.m51467p0(m51609k);
            if (m51609k.size() > mo53588d()) {
                int indexOf = this.f125405a.indexOf((SearchHistoryBean) m51609k.get(mo53588d()));
                if (indexOf > -1 && indexOf < this.f125405a.size()) {
                    SearchHistoryBean searchHistoryBean3 = this.f125405a.get(indexOf);
                    Intrinsics.checkNotNullExpressionValue(searchHistoryBean3, "get(...)");
                    String name2 = searchHistoryBean3.getName();
                    if (name2 != null) {
                        mo53589e().remove(name2);
                    }
                    this.f125405a.remove(indexOf);
                }
            }
        } catch (Exception unused) {
        }
    }
}
