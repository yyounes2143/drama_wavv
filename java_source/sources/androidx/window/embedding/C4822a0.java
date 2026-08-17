package androidx.window.embedding;

import android.os.Bundle;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.comment.CommentLoggerData;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.layer.C10352r;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.feature.novel.model.BookTitleBlock;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.reward.original.viewmodel.C13335x;
import com.dramawave.feature.reward.original.viewmodel.C13336y;
import com.dramawave.feature.reward.original.viewmodel.EnumC13311l;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p077G3.EnumC0480c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.a0 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4822a0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31919a;

    /* renamed from: b */
    public final /* synthetic */ Object f31920b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f31920b;
        switch (this.f31919a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12890Y((SafeActivityEmbeddingComponentProvider) obj));
            case 1:
                SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
                Bundle arguments = ((SeriesCommentDialog) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (CommentLoggerData) arguments.getParcelable(SeriesCommentDialog.f50409u);
            case 2:
                return C10352r.m24920D((C10352r) obj);
            case 3:
                return ChapterListDialogFragment.m26220c4((ChapterListDialogFragment) obj);
            case 4:
                return Float.valueOf(BookTitleBlock.m26528P((BookTitleBlock) obj));
            case 5:
                PointRewardFragment.Companion companion2 = PointRewardFragment.INSTANCE;
                EnumC13311l tab = EnumC13311l.f67211b;
                PointRewardFragment pointRewardFragment = (PointRewardFragment) obj;
                C13336y m27832f4 = pointRewardFragment.m27832f4();
                m27832f4.getClass();
                Intrinsics.checkNotNullParameter(tab, "tab");
                C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13335x(tab, null));
                pointRewardFragment.m27837l4(tab);
                return Unit.f119604a;
            default:
                int i10 = UgcTemplatePublishFragment.f71863I;
                ((UgcTemplatePublishFragment) obj).m29271x4(EnumC0480c.f1240q);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C4822a0(Object obj, int i10) {
        this.f31919a = i10;
        this.f31920b = obj;
    }
}
