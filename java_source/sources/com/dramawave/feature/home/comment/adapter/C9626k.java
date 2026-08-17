package com.dramawave.feature.home.comment.adapter;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.databinding.HomeItemContentCommentBinding;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.UserTag;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.UserContentTagView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p253V0.C1945c;
import p315a2.C2407a;
import p629j$.time.LocalDateTime;
import p629j$.time.ZoneId;
import p629j$.time.temporal.ChronoUnit;
import p629j$.util.DateRetargetClass;

/* compiled from: ContentCommentAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nContentCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCommentAdapter.kt\ncom/dramawave/feature/home/comment/adapter/CommentItemVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,292:1\n257#2,2:293\n257#2,2:295\n257#2,2:297\n257#2,2:299\n257#2,2:301\n257#2,2:303\n257#2,2:305\n*S KotlinDebug\n*F\n+ 1 ContentCommentAdapter.kt\ncom/dramawave/feature/home/comment/adapter/CommentItemVH\n*L\n216#1:293,2\n219#1:295,2\n220#1:297,2\n223#1:299,2\n224#1:301,2\n237#1:303,2\n238#1:305,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.comment.adapter.k */
/* loaded from: classes2.dex */
public final class C9626k extends RecyclerView.ViewHolder {

    /* renamed from: l */
    public static final int f50465l = 8;

    /* renamed from: b */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50466b;

    /* renamed from: c */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50467c;

    /* renamed from: d */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50468d;

    /* renamed from: e */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50469e;

    /* renamed from: f */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50470f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC1015n<CommentModel, Integer, Integer, Unit> f50471g;

    /* renamed from: h */
    @NotNull
    private final Function2<CommentModel, Integer, Unit> f50472h;

    /* renamed from: i */
    @Nullable
    private final Integer f50473i;

    /* renamed from: j */
    private final int f50474j;

    /* renamed from: k */
    @NotNull
    private final HomeItemContentCommentBinding f50475k;

    public C9626k() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C9626k(kotlin.jvm.functions.Function2 r3, kotlin.jvm.functions.Function2 r4, kotlin.jvm.functions.Function2 r5, kotlin.jvm.functions.Function2 r6, kotlin.jvm.functions.Function2 r7, p155M9.InterfaceC1015n r8, kotlin.jvm.functions.Function2 r9, java.lang.Integer r10, android.view.ViewGroup r11, int r12) {
        /*
            r2 = this;
            android.content.Context r0 = r11.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.home.databinding.HomeItemContentCommentBinding r0 = com.dramawave.feature.home.databinding.HomeItemContentCommentBinding.inflate(r0, r11, r1)
            java.lang.String r1 = "onReply"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r1 = "onLike"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "onDelete"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r1 = "onMoreTap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.String r1 = "onHide"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            java.lang.String r1 = "onReprot"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            java.lang.String r1 = "onDisLike"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r1)
            java.lang.String r11 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r11)
            androidx.constraintlayout.widget.ConstraintLayout r11 = r0.getRoot()
            r2.<init>(r11)
            r2.f50466b = r3
            r2.f50467c = r4
            r2.f50468d = r5
            r2.f50469e = r6
            r2.f50470f = r7
            r2.f50471g = r8
            r2.f50472h = r9
            r2.f50473i = r10
            r2.f50474j = r12
            r2.f50475k = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.adapter.C9626k.<init>(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, M9.n, kotlin.jvm.functions.Function2, java.lang.Integer, android.view.ViewGroup, int):void");
    }

    /* renamed from: t */
    public static Unit m23940t(C9626k c9626k, CommentModel commentModel, int i10) {
        c9626k.f50470f.invoke(commentModel, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    /* renamed from: u */
    public static void m23941u(C9626k c9626k, CommentModel commentModel, int i10) {
        c9626k.f50466b.invoke(commentModel, Integer.valueOf(i10));
    }

    /* renamed from: v */
    public static Unit m23942v(C9626k c9626k, CommentModel commentModel, int i10) {
        c9626k.f50469e.invoke(commentModel, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    /* renamed from: w */
    public static Unit m23943w(C9626k c9626k, CommentModel commentModel, int i10) {
        c9626k.f50472h.invoke(commentModel, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    /* renamed from: x */
    public static Unit m23944x(C9626k c9626k, CommentModel commentModel, int i10) {
        c9626k.f50467c.invoke(commentModel, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    /* renamed from: z */
    public final void m23947z(@Nullable final CommentModel commentModel, int i10) {
        final int i11;
        int i12;
        boolean z10;
        int i13;
        String str;
        String str2;
        String str3;
        List<UserTag> list;
        AppCompatTextView appCompatTextView;
        String format;
        String str4;
        AppCompatTextView appCompatTextView2;
        C9626k c9626k;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        List<UserTag> list2;
        UserInfo userInfo;
        String str5;
        int i23 = 0;
        if (commentModel != null) {
            if (commentModel.m29807u()) {
                i11 = i10;
            } else {
                Integer num = this.f50473i;
                if (num != null) {
                    i11 = num.intValue();
                } else {
                    i11 = 0;
                }
            }
            this.f50475k.llContent.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.comment.adapter.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C9626k.m23941u(C9626k.this, commentModel, i11);
                }
            });
            LinearLayoutCompat llLike = this.f50475k.llLike;
            Intrinsics.checkNotNullExpressionValue(llLike, "llLike");
            C8158B.m21736i(llLike, new Function0() { // from class: com.dramawave.feature.home.comment.adapter.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C9626k.m23944x(C9626k.this, commentModel, i11);
                }
            });
            LinearLayoutCompat llDisLike = this.f50475k.llDisLike;
            Intrinsics.checkNotNullExpressionValue(llDisLike, "llDisLike");
            C8158B.m21736i(llDisLike, new Function0() { // from class: com.dramawave.feature.home.comment.adapter.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C9626k.m23943w(C9626k.this, commentModel, i11);
                }
            });
            this.f50475k.llContent.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.dramawave.feature.home.comment.adapter.f
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    C9626k.this.m23946A(commentModel, i11);
                    return true;
                }
            });
            LinearLayout llExpand = this.f50475k.llExpand;
            Intrinsics.checkNotNullExpressionValue(llExpand, "llExpand");
            C8158B.m21736i(llExpand, new C9622g(this, commentModel, i11, i23));
            LinearLayout llHide = this.f50475k.llHide;
            Intrinsics.checkNotNullExpressionValue(llHide, "llHide");
            C8158B.m21736i(llHide, new Function0() { // from class: com.dramawave.feature.home.comment.adapter.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C9626k.m23940t(C9626k.this, commentModel, i11);
                }
            });
            ImageView ivCommentOption = this.f50475k.ivCommentOption;
            Intrinsics.checkNotNullExpressionValue(ivCommentOption, "ivCommentOption");
            C8158B.m21736i(ivCommentOption, new Function0() { // from class: com.dramawave.feature.home.comment.adapter.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C9626k.this.m23946A(commentModel, i11);
                    return Unit.f119604a;
                }
            });
            EnhancedImageView enhancedImageView = this.f50475k.avComment;
            int i24 = 4;
            if (commentModel.m29807u()) {
                i12 = 0;
            } else {
                i12 = 4;
            }
            enhancedImageView.setVisibility(i12);
            if (commentModel.m29807u() && (userInfo = commentModel.getUserInfo()) != null && (str5 = userInfo.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) != null) {
                EnhancedImageView avComment = this.f50475k.avComment;
                Intrinsics.checkNotNullExpressionValue(avComment, "avComment");
                C8287i.m22019g(avComment, str5, new C8291m(Integer.valueOf(R$drawable.f84990b3), Integer.valueOf(R$drawable.f84990b3), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
            }
            if (!commentModel.m29807u() && commentModel.getReplyUserInfo() != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            LinearLayoutCompat linearLayoutCompat = this.f50475k.llRelayName;
            if (z10) {
                i13 = 0;
            } else {
                i13 = 4;
            }
            linearLayoutCompat.setVisibility(i13);
            int m21664h = (C8138X.f42843a.m21664h() - C8170j.m21756a(101)) / 2;
            this.f50475k.commentUserToName.setMaxWidth(m21664h);
            this.f50475k.commentUserRelayName.setMaxWidth(m21664h);
            TextView textView = this.f50475k.commentUserToName;
            UserInfo replyUserInfo = commentModel.getReplyUserInfo();
            if (replyUserInfo != null) {
                str = replyUserInfo.getName();
            } else {
                str = null;
            }
            textView.setText(str);
            TextView textView2 = this.f50475k.commentUserRelayName;
            UserInfo userInfo2 = commentModel.getUserInfo();
            if (userInfo2 != null) {
                str2 = userInfo2.getName();
            } else {
                str2 = null;
            }
            textView2.setText(str2);
            TextView textView3 = this.f50475k.commentUserName;
            if (!z10) {
                i24 = 0;
            }
            textView3.setVisibility(i24);
            TextView textView4 = this.f50475k.commentUserName;
            UserInfo userInfo3 = commentModel.getUserInfo();
            if (userInfo3 != null) {
                str3 = userInfo3.getName();
            } else {
                str3 = null;
            }
            textView4.setText(str3);
            if (z10) {
                UserContentTagView userContentTagView = this.f50475k.replayContentFlagView;
                UserInfo userInfo4 = commentModel.getUserInfo();
                if (userInfo4 != null) {
                    list2 = userInfo4.m31939f();
                } else {
                    list2 = null;
                }
                UserContentTagView.setTags$default(userContentTagView, list2, null, 2, null);
                UserContentTagView contentFlagView = this.f50475k.contentFlagView;
                Intrinsics.checkNotNullExpressionValue(contentFlagView, "contentFlagView");
                C8158B.m21734g(contentFlagView);
                ImageView ivOrnament = this.f50475k.ivOrnament;
                Intrinsics.checkNotNullExpressionValue(ivOrnament, "ivOrnament");
                C8158B.m21734g(ivOrnament);
            } else {
                UserContentTagView userContentTagView2 = this.f50475k.contentFlagView;
                UserInfo userInfo5 = commentModel.getUserInfo();
                if (userInfo5 != null) {
                    list = userInfo5.m31939f();
                } else {
                    list = null;
                }
                UserContentTagView.setTags$default(userContentTagView2, list, null, 2, null);
                UserContentTagView replayContentFlagView = this.f50475k.replayContentFlagView;
                Intrinsics.checkNotNullExpressionValue(replayContentFlagView, "replayContentFlagView");
                C8158B.m21734g(replayContentFlagView);
                ImageView ivOrnament2 = this.f50475k.ivOrnament;
                Intrinsics.checkNotNullExpressionValue(ivOrnament2, "ivOrnament");
                C8158B.m21740m(ivOrnament2);
                ImageView ivOrnament3 = this.f50475k.ivOrnament;
                Intrinsics.checkNotNullExpressionValue(ivOrnament3, "ivOrnament");
                String pendantOrnamentUrl = commentModel.getPendantOrnamentUrl();
                if (pendantOrnamentUrl == null) {
                    pendantOrnamentUrl = "";
                }
                C8287i.m22019g(ivOrnament3, pendantOrnamentUrl, null, new C9625j(this), 2);
            }
            this.f50475k.commentContent.setText(commentModel.getComment());
            AppCompatTextView appCompatTextView3 = this.f50475k.commentTime;
            C2407a c2407a = C2407a.f6148a;
            Date date = new Date(commentModel.getPublishTime() * 1000);
            Context context = this.f50475k.getRoot().getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            c2407a.getClass();
            Intrinsics.checkNotNullParameter(date, "<this>");
            Intrinsics.checkNotNullParameter(context, "context");
            if (Build.VERSION.SDK_INT >= 26) {
                Intrinsics.checkNotNullParameter(date, "date");
                Intrinsics.checkNotNullParameter(context, "context");
                Locale locale = Locale.ENGLISH;
                System.out.println((Object) C1945c.m2631a("zj-> time ", new SimpleDateFormat("yyyy-MM-dd HH:mm", locale).format(date)));
                Date date2 = new Date();
                long between = ChronoUnit.MINUTES.between(DateRetargetClass.toInstant(date).atZone(ZoneId.systemDefault()).mo50560G(), DateRetargetClass.toInstant(date2).atZone(ZoneId.systemDefault()).mo50560G());
                if (between < 1) {
                    str4 = C2407a.m3197b(context, R$string.f85980W7, new Object[0]);
                } else if (between < 60) {
                    if (between == 1) {
                        str4 = C2407a.m3197b(context, R$string.f86110a9, Long.valueOf(between));
                    } else {
                        str4 = C2407a.m3197b(context, R$string.f86627q9, Long.valueOf(between));
                    }
                } else {
                    LocalDateTime withNano = LocalDateTime.now().withHour(0).withMinute(0).withSecond(0).withNano(0);
                    LocalDateTime mo50560G = DateRetargetClass.toInstant(date).atZone(ZoneId.systemDefault()).mo50560G();
                    if (mo50560G.isAfter(withNano)) {
                        long between2 = ChronoUnit.HOURS.between(mo50560G, DateRetargetClass.toInstant(date2).atZone(ZoneId.systemDefault()).mo50560G());
                        if (between2 == 1) {
                            str4 = C2407a.m3197b(context, R$string.f85532I7, Long.valueOf(between2));
                        } else {
                            str4 = C2407a.m3197b(context, R$string.f85564J7, Long.valueOf(between2));
                        }
                    } else if (mo50560G.isAfter(withNano.minusDays(1L))) {
                        str4 = C2407a.m3197b(context, R$string.f85747Ou, new SimpleDateFormat("HH:mm", locale).format(date));
                    } else {
                        long between3 = ChronoUnit.DAYS.between(mo50560G, withNano);
                        if (between3 < 2) {
                            str4 = C2407a.m3197b(context, R$string.f85431F2, 1);
                        } else if (between3 < 3) {
                            str4 = C2407a.m3197b(context, R$string.f85463G2, 2);
                        } else if (between3 < 4) {
                            str4 = C2407a.m3197b(context, R$string.f85463G2, 3);
                        } else if (mo50560G.isAfter(LocalDateTime.now().withMonth(1).withDayOfMonth(1).withHour(0).withMinute(0).withSecond(0).withNano(0))) {
                            str4 = new SimpleDateFormat("MM-dd", locale).format(date);
                            Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                        } else {
                            str4 = new SimpleDateFormat("yyyy-MM-dd", locale).format(date);
                            Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                        }
                    }
                }
                appCompatTextView2 = appCompatTextView3;
            } else {
                Intrinsics.checkNotNullParameter(date, "date");
                Intrinsics.checkNotNullParameter(context, "context");
                Locale locale2 = Locale.ENGLISH;
                System.out.println((Object) C1945c.m2631a("zj-> time ", new SimpleDateFormat("yyyy-MM-dd HH:mm", locale2).format(date)));
                long time = new Date().getTime() - date.getTime();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long minutes = timeUnit.toMinutes(time);
                if (minutes < 1) {
                    str4 = C2407a.m3197b(context, R$string.f85980W7, new Object[0]);
                } else if (minutes < 60) {
                    if (minutes == 1) {
                        str4 = C2407a.m3197b(context, R$string.f86110a9, Long.valueOf(minutes));
                    } else {
                        str4 = C2407a.m3197b(context, R$string.f86627q9, Long.valueOf(minutes));
                    }
                } else {
                    Calendar calendar = Calendar.getInstance();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.setTime(date);
                    appCompatTextView = appCompatTextView3;
                    if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
                        long hours = timeUnit.toHours(time);
                        if (hours == 1) {
                            format = C2407a.m3197b(context, R$string.f85532I7, Long.valueOf(hours));
                        } else {
                            format = C2407a.m3197b(context, R$string.f85564J7, Long.valueOf(hours));
                        }
                    } else {
                        calendar.add(6, -1);
                        if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
                            format = C2407a.m3197b(context, R$string.f85747Ou, new SimpleDateFormat("HH:mm", locale2).format(date));
                        } else {
                            long days = timeUnit.toDays(time);
                            if (days < 2) {
                                format = C2407a.m3197b(context, R$string.f85431F2, 1);
                            } else if (days < 3) {
                                format = C2407a.m3197b(context, R$string.f85463G2, 2);
                            } else if (days < 4) {
                                format = C2407a.m3197b(context, R$string.f85463G2, 3);
                            } else if (Calendar.getInstance().get(1) == calendar2.get(1)) {
                                format = new SimpleDateFormat("MM-dd", locale2).format(date);
                                Intrinsics.checkNotNull(format);
                            } else {
                                format = new SimpleDateFormat("yyyy-MM-dd", locale2).format(date);
                                Intrinsics.checkNotNull(format);
                            }
                        }
                    }
                    str4 = format;
                    appCompatTextView2 = appCompatTextView;
                }
                appCompatTextView = appCompatTextView3;
                appCompatTextView2 = appCompatTextView;
            }
            appCompatTextView2.setText(str4);
            if (commentModel.getIsLike()) {
                c9626k = this;
                c9626k.f50475k.ivLike.setImageResource(R$drawable.f85023e3);
                AppCompatTextView appCompatTextView4 = c9626k.f50475k.tvLikeCount;
                C8134T c8134t = C8134T.f42834a;
                int i25 = R$color.f83963p1;
                c8134t.getClass();
                appCompatTextView4.setTextColor(C8134T.m21643b(i25));
            } else {
                c9626k = this;
                c9626k.f50475k.ivLike.setImageResource(R$drawable.f85034f3);
                AppCompatTextView appCompatTextView5 = c9626k.f50475k.tvLikeCount;
                C8134T c8134t2 = C8134T.f42834a;
                int i26 = R$color.f83956n2;
                c8134t2.getClass();
                appCompatTextView5.setTextColor(C8134T.m21643b(i26));
            }
            if (commentModel.getLikeCount() > 0) {
                AppCompatTextView appCompatTextView6 = c9626k.f50475k.tvLikeCount;
                double likeCount = commentModel.getLikeCount();
                Context context2 = c9626k.f50475k.tvLikeCount.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                appCompatTextView6.setText(C2407a.m3196a(context2, likeCount));
                AppCompatTextView tvLikeCount = c9626k.f50475k.tvLikeCount;
                Intrinsics.checkNotNullExpressionValue(tvLikeCount, "tvLikeCount");
                C8158B.m21740m(tvLikeCount);
            } else {
                AppCompatTextView tvLikeCount2 = c9626k.f50475k.tvLikeCount;
                Intrinsics.checkNotNullExpressionValue(tvLikeCount2, "tvLikeCount");
                C8158B.m21734g(tvLikeCount2);
            }
            if (commentModel.getIsDisLike()) {
                c9626k.f50475k.ivDisLike.setImageResource(R$drawable.f85001c3);
            } else {
                c9626k.f50475k.ivDisLike.setImageResource(R$drawable.f85012d3);
            }
            ProgressBar progLoading = c9626k.f50475k.progLoading;
            Intrinsics.checkNotNullExpressionValue(progLoading, "progLoading");
            if (commentModel.getIsShowLoading()) {
                i14 = 0;
            } else {
                i14 = 8;
            }
            progLoading.setVisibility(i14);
            if ((commentModel.m29787H() || commentModel.m29788I()) && !commentModel.getIsShowLoading()) {
                z11 = true;
            } else {
                z11 = false;
            }
            LinearLayoutCompat llMore = c9626k.f50475k.llMore;
            Intrinsics.checkNotNullExpressionValue(llMore, "llMore");
            if (z11) {
                i15 = 0;
            } else {
                i15 = 8;
            }
            llMore.setVisibility(i15);
            Space spaceTime = c9626k.f50475k.spaceTime;
            Intrinsics.checkNotNullExpressionValue(spaceTime, "spaceTime");
            if (!z11) {
                i16 = 0;
            } else {
                i16 = 8;
            }
            spaceTime.setVisibility(i16);
            LinearLayout llExpand2 = c9626k.f50475k.llExpand;
            Intrinsics.checkNotNullExpressionValue(llExpand2, "llExpand");
            if (commentModel.m29787H()) {
                i17 = 0;
            } else {
                i17 = 8;
            }
            llExpand2.setVisibility(i17);
            Space spaceMore = c9626k.f50475k.spaceMore;
            Intrinsics.checkNotNullExpressionValue(spaceMore, "spaceMore");
            if (commentModel.m29787H()) {
                i18 = 0;
            } else {
                i18 = 8;
            }
            spaceMore.setVisibility(i18);
            if (!commentModel.getIsExpand()) {
                i20 = commentModel.getChildListCount();
            } else {
                int childListCount = commentModel.getChildListCount();
                List<CommentModel> m29789b = commentModel.m29789b();
                if (m29789b != null) {
                    i19 = m29789b.size();
                } else {
                    i19 = 0;
                }
                i20 = childListCount - i19;
            }
            HomeItemContentCommentBinding homeItemContentCommentBinding = c9626k.f50475k;
            homeItemContentCommentBinding.tvMore.setText(homeItemContentCommentBinding.tvLikeCount.getContext().getString(R$string.f85288Aj, String.valueOf(i20)));
            View hideLine = c9626k.f50475k.hideLine;
            Intrinsics.checkNotNullExpressionValue(hideLine, "hideLine");
            if (!commentModel.m29787H()) {
                i21 = 0;
            } else {
                i21 = 8;
            }
            hideLine.setVisibility(i21);
            LinearLayout llHide2 = c9626k.f50475k.llHide;
            Intrinsics.checkNotNullExpressionValue(llHide2, "llHide");
            if (commentModel.m29788I()) {
                i22 = 0;
            } else {
                i22 = 8;
            }
            llHide2.setVisibility(i22);
            C9627l c9627l = new C9627l(c9626k.f50466b, c9626k.f50467c, c9626k.f50468d, c9626k.f50469e, c9626k.f50470f, c9626k.f50471g, c9626k.f50472h, Integer.valueOf(i10), commentModel.getCommentId());
            if (commentModel.getChildListCount() > 0 && commentModel.getIsExpand()) {
                RecyclerView rcySubComment = c9626k.f50475k.rcySubComment;
                Intrinsics.checkNotNullExpressionValue(rcySubComment, "rcySubComment");
                C8158B.m21740m(rcySubComment);
                RecyclerView recyclerView = c9626k.f50475k.rcySubComment;
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
                recyclerView.setAdapter(c9627l);
                c9627l.mo21223E(commentModel.m29789b());
                return;
            }
            RecyclerView rcySubComment2 = c9626k.f50475k.rcySubComment;
            Intrinsics.checkNotNullExpressionValue(rcySubComment2, "rcySubComment");
            C8158B.m21734g(rcySubComment2);
        }
    }

    /* renamed from: A */
    public final void m23946A(CommentModel commentModel, int i10) {
        if (commentModel.getIsOwner()) {
            this.f50468d.invoke(commentModel, Integer.valueOf(i10));
        } else {
            this.f50471g.invoke(commentModel, Integer.valueOf(i10), Integer.valueOf(this.f50474j));
        }
    }
}
