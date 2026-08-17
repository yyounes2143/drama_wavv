package p249U8;

import androidx.compose.material3.C3425c;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.api.model.SessionType;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.internal.IMException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.C0096r;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p189P8.C1190a;
import p189P8.C1194e;
import p189P8.C1196g;
import p189P8.C1198i;
import p189P8.C1199j;
import p237T8.C1560f;
import p249U8.C1708E;
import p285X8.C2170d;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25988o;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26505n;
import p716q9.C28383b;
import p716q9.C28384c;
import p716q9.C28385d;
import p716q9.C28393l;
import p806y9.C28916a;

/* compiled from: IMHttpServ.kt */
/* renamed from: U8.E */
/* loaded from: classes4.dex */
public final class C1708E {

    /* renamed from: a */
    @NotNull
    public final String f4470a = C3425c.m6208a(1, "imsdk-IMHttpServ (0x%1$08X)", "format(this, *args)", new Object[]{Integer.valueOf(hashCode())});

    /* renamed from: b */
    @NotNull
    public final IMConfig.InterfaceC25632d f4471b = IMConfig.f117035o.getINSTANCE$imsdk_release().f117049l;

    /* renamed from: c */
    @Nullable
    public Long f4472c;

    /* compiled from: IMHttpServ.kt */
    @SourceDebugExtension({"SMAP\nIMHttpServ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$mapSessionList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1549#2:181\n1620#2,3:182\n*S KotlinDebug\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$mapSessionList$1\n*L\n170#1:181\n170#1:182,3\n*E\n"})
    /* renamed from: U8.E$a */
    /* loaded from: classes4.dex */
    public static final class a extends Lambda implements Function1<C1198i, Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String>> {
        public a() {
            super(1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String> invoke(C1198i c1198i) {
            C27147F c27147f;
            long j10;
            int i10;
            Category category;
            String str;
            String str2;
            MissiveInternal missiveInternal;
            C1198i it = c1198i;
            Intrinsics.checkNotNullParameter(it, "it");
            List<C1199j> m1716a = it.m1716a();
            if (m1716a != null) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m1716a, 10));
                for (C1199j c1199j : m1716a) {
                    Long l = C1708E.this.f4472c;
                    long j11 = 0;
                    if (l != null) {
                        j10 = l.longValue();
                    } else {
                        j10 = 0;
                    }
                    Intrinsics.checkNotNullParameter(c1199j, "<this>");
                    SessionType sessionType = c1199j.type;
                    if (sessionType == null) {
                        i10 = -1;
                    } else {
                        i10 = C1560f.a.f4117b[sessionType.ordinal()];
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            category = Category.UNKNOWN;
                        } else {
                            category = Category.GROUP;
                        }
                    } else {
                        category = Category.SINGLE;
                    }
                    C1190a c1190a = c1199j.contact;
                    if (c1190a != null) {
                        j11 = c1190a.getId();
                    }
                    long j12 = j11;
                    C1190a c1190a2 = c1199j.contact;
                    if (c1190a2 != null) {
                        str = c1190a2.getTitle();
                    } else {
                        str = null;
                    }
                    C1190a c1190a3 = c1199j.contact;
                    if (c1190a3 != null) {
                        str2 = c1190a3.getAvatar();
                    } else {
                        str2 = null;
                    }
                    SessionEntity sessionEntity = new SessionEntity(j12, category, str, str2, null, Integer.valueOf(c1199j.unreadCount), null, null, null, null, null, null, null, null, 16336, null);
                    C1194e c1194e = c1199j.missive;
                    if (c1194e != null) {
                        missiveInternal = C1560f.m2343a(c1194e, j10, category);
                    } else {
                        missiveInternal = null;
                    }
                    arrayList.add(new C0096r(sessionEntity, missiveInternal, c1199j.callback));
                }
                c27147f = arrayList;
            } else {
                c27147f = C27147F.f119627a;
            }
            return new Pair<>(c27147f, it.callback);
        }
    }

    /* compiled from: IMHttpServ.kt */
    /* renamed from: U8.E$b */
    /* loaded from: classes4.dex */
    public static final class b extends Lambda implements Function1<Throwable, InterfaceC25988o<? extends Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String>>> {

        /* renamed from: a */
        public static final b f4474a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final InterfaceC25988o<? extends Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String>> invoke(Throwable th) {
            Throwable ex = th;
            Intrinsics.checkNotNullParameter(ex, "ex");
            if (ex instanceof IMException) {
                return AbstractC25985l.error(ex);
            }
            return AbstractC25985l.error(new IMException(10050000, 2, null, ex));
        }
    }

    /* renamed from: a */
    public final C28393l m2511a() {
        AbstractC25992s<C1196g> mo22944d = this.f4471b.mo22944d();
        C1770e c1770e = new C1770e(new C1696A(this));
        mo22944d.getClass();
        C28385d c28385d = new C28385d(new C28384c(mo22944d, c1770e), new C1773f(new C1699B(this)));
        final C1702C c1702c = new C1702C(this);
        C28393l m50044f = new C28383b(c28385d, new InterfaceC26497f() { // from class: U8.g
            @Override // p625i9.InterfaceC26497f
            public final void accept(Object obj) {
                C1702C tmp0 = C1702C.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
            }
        }).m50045g(10L, TimeUnit.SECONDS).m50044f(C28916a.f125981c);
        Intrinsics.checkNotNullExpressionValue(m50044f, "private fun getServerLis…On(Schedulers.io())\n    }");
        return m50044f;
    }

    /* renamed from: b */
    public final AbstractC25985l<Pair<List<C0096r<SessionEntity, MissiveInternal, String>>, String>> m2512b(AbstractC25985l<C1198i> abstractC25985l) {
        final a aVar = new a();
        AbstractC25985l<Pair<List<C0096r<SessionEntity, MissiveInternal, String>>, String>> subscribeOn = abstractC25985l.map(new InterfaceC26505n() { // from class: U8.h
            @Override // p625i9.InterfaceC26505n
            public final Object apply(Object obj) {
                C1708E.a tmp0 = C1708E.a.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return tmp0.invoke(obj);
            }
        }).onErrorResumeNext(new C1782i(b.f4474a)).subscribeOn(C2170d.f5485c);
        Intrinsics.checkNotNullExpressionValue(subscribeOn, "private fun Observable<S…(IMSchedulers.bg())\n    }");
        return subscribeOn;
    }
}
