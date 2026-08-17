package com.dramawave.feature.reward.original.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.develop.ViewOnClickListenerC9146z1;
import com.dramawave.feature.reward.R$drawable;
import com.dramawave.feature.reward.databinding.PointRewardTaskGroupItemBinding;
import com.dramawave.feature.reward.databinding.PointRewardTaskItemBinding;
import com.dramawave.feature.reward.databinding.PointRewardTaskSectionItemBinding;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.reward.original.adapter.InterfaceC13039k;
import com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter;
import com.dramawave.feature.reward.original.viewmodel.C13313m;
import com.dramawave.feature.reward.original.viewmodel.EnumC13264B;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.p448ui.view.CenterVerticalImageSpan;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;

/* compiled from: PointRewardTaskAdapter.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class PointRewardTaskAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: k */
    @NotNull
    public static final Companion f66071k = new Companion(null);

    /* renamed from: l */
    public static final int f66072l = 8;

    /* renamed from: m */
    @NotNull
    private static final String f66073m = " ";

    /* renamed from: n */
    private static final int f66074n = 1000;

    /* renamed from: o */
    private static final int f66075o = 0;

    /* renamed from: p */
    private static final int f66076p = 1;

    /* renamed from: i */
    @NotNull
    private final Function1<InterfaceC13039k.b, Unit> f66077i;

    /* renamed from: j */
    @NotNull
    private final List<InterfaceC13039k> f66078j;

    /* compiled from: PointRewardTaskAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$Companion;", "", "<init>", "()V", "DONE_ICON_PLACEHOLDER", "", "TASK_PROGRESS_MAX", "", "VIEW_TYPE_SECTION", "VIEW_TYPE_TASK_GROUP", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PointRewardTaskAdapter.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nPointRewardTaskAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardTaskAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1869#2,2:242\n*S KotlinDebug\n*F\n+ 1 PointRewardTaskAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder\n*L\n93#1:242,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class TaskGroupViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: d */
        @NotNull
        public static final Companion f66079d = new Companion(null);

        /* renamed from: e */
        public static final int f66080e = 8;

        /* renamed from: b */
        @NotNull
        private final Function1<InterfaceC13039k.b, Unit> f66081b;

        /* renamed from: c */
        @NotNull
        private final PointRewardTaskGroupItemBinding f66082c;

        /* compiled from: PointRewardTaskAdapter.kt */
        @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;", "", "<init>", "()V", "Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;", "binding", "Lcom/dramawave/feature/reward/original/adapter/k$b;", "item", "Lkotlin/Function1;", "", "onTaskClick", "bindTask", "(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;Lkotlin/jvm/functions/Function1;)V", MainTab.f80407l, "bindTaskProgress", "(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;)V", "Lcom/dramawave/feature/reward/original/viewmodel/B;", FileUploadManager.f107329j, "applyActionStyle", "(Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/viewmodel/B;)V", "", "textRes", "(Lcom/dramawave/feature/reward/original/viewmodel/B;)I", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* compiled from: PointRewardTaskAdapter.kt */
            /* renamed from: com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter$TaskGroupViewHolder$Companion$a */
            /* loaded from: classes2.dex */
            public /* synthetic */ class C13027a {

                /* renamed from: a */
                public static final /* synthetic */ int[] f66083a;

                static {
                    int[] iArr = new int[EnumC13264B.values().length];
                    try {
                        iArr[EnumC13264B.f66765b.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EnumC13264B.f66764a.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EnumC13264B.f66767d.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[EnumC13264B.f66766c.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[EnumC13264B.f66768e.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f66083a = iArr;
                }
            }

            private Companion() {
            }

            private final void bindTaskProgress(PointRewardTaskItemBinding binding, InterfaceC13039k.b task) {
                boolean z10;
                int i10;
                int i11;
                String str;
                C13313m c13313m = C13313m.f67225a;
                task.getClass();
                int m27866c = task.m27866c();
                boolean m27870g = task.m27870g();
                c13313m.getClass();
                int i12 = 0;
                if (m27870g && m27866c > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                LinearLayout linearLayout = binding.layoutTaskProgress;
                if (z10) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                linearLayout.setVisibility(i10);
                String str2 = "";
                if (!z10) {
                    binding.progressTask.setProgress(0);
                    binding.tvTaskProgress.setText("");
                    return;
                }
                ProgressBar progressBar = binding.progressTask;
                int m27865b = task.m27865b();
                int m27866c2 = task.m27866c();
                if (m27866c2 > 0) {
                    i11 = C27222a.m51651g((C27222a.m51651g(m27865b, 0, m27866c2) * 1000) / m27866c2, 0, 1000);
                } else {
                    i11 = 0;
                }
                progressBar.setProgress(i11);
                TextView textView = binding.tvTaskProgress;
                int m27865b2 = task.m27865b();
                int m27866c3 = task.m27866c();
                String m27869f = task.m27869f();
                if (m27865b2 < 0) {
                    m27865b2 = 0;
                }
                if (m27866c3 >= 0) {
                    i12 = m27866c3;
                }
                if (m27869f != null) {
                    str2 = m27869f;
                }
                String obj = StringsKt.m52296j0(str2).toString();
                if (obj.length() == 0) {
                    str = C2901d.m4985a(m27865b2, i12, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                } else {
                    str = m27865b2 + MqttTopic.TOPIC_LEVEL_SEPARATOR + i12 + PointRewardTaskAdapter.f66073m + obj;
                }
                textView.setText(str);
            }

            private final int textRes(EnumC13264B enumC13264B) {
                int i10 = C13027a.f66083a[enumC13264B.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                if (i10 == 5) {
                                    return R$string.f86503md;
                                }
                                throw new RuntimeException();
                            }
                            return R$string.f86220dk;
                        }
                        return R$string.f86631qd;
                    }
                    return R$string.f86631qd;
                }
                return R$string.f86503md;
            }

            private final void applyActionStyle(PointRewardTaskItemBinding binding, EnumC13264B action) {
                int i10;
                int i11;
                boolean z10;
                Context context = binding.getRoot().getContext();
                int[] iArr = C13027a.f66083a;
                int i12 = iArr[action.ordinal()];
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                if (i12 == 5) {
                                    i10 = R$drawable.f63605c;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i10 = R$drawable.f63606d;
                            }
                        } else {
                            i10 = R$drawable.f63608f;
                        }
                    } else {
                        i10 = R$drawable.f63607e;
                    }
                } else {
                    i10 = R$drawable.f63609g;
                }
                int i13 = iArr[action.ordinal()];
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 != 4 && i13 != 5) {
                                throw new RuntimeException();
                            }
                            i11 = R$color.f83956n2;
                        } else {
                            i11 = R$color.f83914d0;
                        }
                    } else {
                        i11 = R$color.f83838H;
                    }
                } else {
                    i11 = R$color.f83936i2;
                }
                binding.tvTaskAction.setBackground(ContextCompat.getDrawable(context, i10));
                binding.tvTaskAction.setTextColor(ContextCompat.getColor(context, i11));
                TextView textView = binding.tvTaskAction;
                EnumC13264B enumC13264B = EnumC13264B.f66766c;
                if (action != enumC13264B && action != EnumC13264B.f66768e) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                textView.setEnabled(z10);
                if (action == enumC13264B) {
                    Drawable drawable = ContextCompat.getDrawable(context, R$drawable.f63621s);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R$dimen.f84400e0);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R$dimen.f84669x5);
                    if (drawable != null) {
                        drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    }
                    String obj = binding.tvTaskAction.getText().toString();
                    TextView textView2 = binding.tvTaskAction;
                    SpannableString spannableString = new SpannableString(C1945c.m2631a(PointRewardTaskAdapter.f66073m, obj));
                    if (drawable != null) {
                        spannableString.setSpan(new CenterVerticalImageSpan(drawable, dimensionPixelSize2), 0, 1, 33);
                    }
                    textView2.setText(spannableString);
                    binding.tvTaskAction.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    return;
                }
                binding.tvTaskAction.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void bindTask(PointRewardTaskItemBinding binding, final InterfaceC13039k.b item, final Function1<? super InterfaceC13039k.b, Unit> onTaskClick) {
                boolean z10;
                int i10;
                int i11;
                Function1 function1;
                ViewOnClickListenerC9146z1 viewOnClickListenerC9146z1;
                C13037i c13037i;
                Drawable mutate;
                int i12;
                Context context = binding.getRoot().getContext();
                EnumC13264B m27864a = item.m27864a();
                EnumC13264B enumC13264B = EnumC13264B.f66767d;
                boolean z11 = false;
                if (m27864a == enumC13264B) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                TextView textView = binding.tvTaskName;
                String taskName = item.m27867d().getTaskName();
                if (taskName == null) {
                    taskName = "";
                }
                textView.setText(taskName);
                TextView textView2 = binding.tvTaskName;
                if (z10) {
                    i10 = R$color.f83834G;
                } else {
                    i10 = R$color.f83932h2;
                }
                textView2.setTextColor(ContextCompat.getColor(context, i10));
                binding.tvTaskReward.setText(MqttTopic.SINGLE_LEVEL_WILDCARD + item.m27867d().getRewardAmount());
                TextView textView3 = binding.tvTaskReward;
                if (z10) {
                    i11 = R$color.f83910c0;
                } else {
                    i11 = R$color.f83950m0;
                }
                textView3.setTextColor(ContextCompat.getColor(context, i11));
                Drawable[] compoundDrawablesRelative = binding.tvTaskReward.getCompoundDrawablesRelative();
                Intrinsics.checkNotNullExpressionValue(compoundDrawablesRelative, "getCompoundDrawablesRelative(...)");
                Drawable drawable = (Drawable) C27190l.m51563A(compoundDrawablesRelative);
                if (drawable != null && (mutate = drawable.mutate()) != null) {
                    if (z10) {
                        i12 = 128;
                    } else {
                        i12 = 255;
                    }
                    mutate.setAlpha(i12);
                }
                bindTaskProgress(binding, item);
                C13313m c13313m = C13313m.f67225a;
                EnumC13264B action = item.m27864a();
                c13313m.getClass();
                Intrinsics.checkNotNullParameter(action, "action");
                if (C13313m.a.f67228b[action.ordinal()] == 1) {
                    action = EnumC13264B.f66765b;
                }
                binding.tvTaskAction.setText(context.getString(textRes(action)));
                applyActionStyle(binding, item.m27864a());
                if (item.m27864a() == EnumC13264B.f66764a || item.m27864a() == EnumC13264B.f66765b || item.m27864a() == enumC13264B) {
                    z11 = true;
                }
                ConstraintLayout root = binding.getRoot();
                ViewOnClickListenerC13038j viewOnClickListenerC13038j = null;
                if (z11) {
                    function1 = new Function1() { // from class: com.dramawave.feature.reward.original.adapter.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit bindTask$lambda$0;
                            bindTask$lambda$0 = PointRewardTaskAdapter.TaskGroupViewHolder.Companion.bindTask$lambda$0(Function1.this, item, (View) obj);
                            return bindTask$lambda$0;
                        }
                    };
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    viewOnClickListenerC9146z1 = new ViewOnClickListenerC9146z1(function1, 1);
                } else {
                    viewOnClickListenerC9146z1 = null;
                }
                root.setOnClickListener(viewOnClickListenerC9146z1);
                TextView textView4 = binding.tvTaskAction;
                if (z11) {
                    c13037i = new C13037i(0, onTaskClick, item);
                } else {
                    c13037i = null;
                }
                if (c13037i != null) {
                    viewOnClickListenerC13038j = new ViewOnClickListenerC13038j(c13037i, 0);
                }
                textView4.setOnClickListener(viewOnClickListenerC13038j);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit bindTask$lambda$0(Function1 function1, InterfaceC13039k.b bVar, View view) {
                function1.invoke(bVar);
                return Unit.f119604a;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit bindTask$lambda$2(Function1 function1, InterfaceC13039k.b bVar, View view) {
                function1.invoke(bVar);
                return Unit.f119604a;
            }
        }

        public TaskGroupViewHolder() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public TaskGroupViewHolder(android.view.ViewGroup r3, kotlin.jvm.functions.Function1 r4) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.reward.databinding.PointRewardTaskGroupItemBinding r0 = com.dramawave.feature.reward.databinding.PointRewardTaskGroupItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "onTaskClick"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
                java.lang.String r3 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f66081b = r4
                r2.f66082c = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter.TaskGroupViewHolder.<init>(android.view.ViewGroup, kotlin.jvm.functions.Function1):void");
        }

        /* renamed from: t */
        public final void m27846t(@NotNull InterfaceC13039k.c item) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f66082c.layoutTaskGroup.removeAllViews();
            for (InterfaceC13039k.b bVar : item.m27871a()) {
                PointRewardTaskItemBinding inflate = PointRewardTaskItemBinding.inflate(LayoutInflater.from(this.f66082c.getRoot().getContext()), this.f66082c.layoutTaskGroup, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                f66079d.bindTask(inflate, bVar, this.f66081b);
                this.f66082c.layoutTaskGroup.addView(inflate.getRoot());
            }
        }
    }

    /* compiled from: PointRewardTaskAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter$a */
    /* loaded from: classes2.dex */
    public static final class C13028a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f66084c = 8;

        /* renamed from: b */
        @NotNull
        private final PointRewardTaskSectionItemBinding f66085b;

        /* renamed from: t */
        public final void m27851t(@NotNull InterfaceC13039k.a item) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f66085b.tvSectionTitle.setText(item.m27863a());
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C13028a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.reward.databinding.PointRewardTaskSectionItemBinding r0 = com.dramawave.feature.reward.databinding.PointRewardTaskSectionItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.TextView r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f66085b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter.C13028a.<init>(android.view.ViewGroup):void");
        }
    }

    public PointRewardTaskAdapter(@NotNull PointRewardFragment.C13017i onTaskClick) {
        Intrinsics.checkNotNullParameter(onTaskClick, "onTaskClick");
        this.f66077i = onTaskClick;
        this.f66078j = new ArrayList();
    }

    /* renamed from: a */
    public final void m27845a(@NotNull List<? extends InterfaceC13039k> newItems) {
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        this.f66078j.clear();
        this.f66078j.addAll(newItems);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f66078j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        InterfaceC13039k interfaceC13039k = this.f66078j.get(i10);
        if (interfaceC13039k instanceof InterfaceC13039k.a) {
            return 0;
        }
        if (interfaceC13039k instanceof InterfaceC13039k.c) {
            return 1;
        }
        if (interfaceC13039k instanceof InterfaceC13039k.b) {
            throw new IllegalStateException("Task items must be wrapped in TaskGroup");
        }
        throw new RuntimeException();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        InterfaceC13039k interfaceC13039k = this.f66078j.get(i10);
        if (interfaceC13039k instanceof InterfaceC13039k.a) {
            ((C13028a) holder).m27851t((InterfaceC13039k.a) interfaceC13039k);
        } else if (interfaceC13039k instanceof InterfaceC13039k.c) {
            ((TaskGroupViewHolder) holder).m27846t((InterfaceC13039k.c) interfaceC13039k);
        } else if (interfaceC13039k instanceof InterfaceC13039k.b) {
        } else {
            throw new RuntimeException();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 0) {
            if (i10 == 1) {
                return new TaskGroupViewHolder(parent, this.f66077i);
            }
            throw new IllegalStateException(("Unsupported viewType: " + i10).toString());
        }
        return new C13028a(parent);
    }
}
