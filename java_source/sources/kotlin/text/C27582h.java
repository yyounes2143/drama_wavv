package kotlin.text;

import com.dramawave.feature.ability.manager.C8478v;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Regex.kt */
@Metadata(m51406k = 3, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: kotlin.text.h */
/* loaded from: classes4.dex */
public final /* synthetic */ class C27582h extends FunctionReferenceImpl implements Function1<MatchResult, MatchResult> {

    /* renamed from: a */
    public static final C27582h f121297a = new C27582h();

    public C27582h() {
        super(1, MatchResult.class, C8478v.f45196f, "next()Lkotlin/text/MatchResult;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final MatchResult invoke(MatchResult matchResult) {
        MatchResult p02 = matchResult;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return p02.next();
    }
}
