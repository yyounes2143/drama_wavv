package androidx.window.embedding;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import androidx.annotation.XmlRes;
import androidx.window.C4786R;
import androidx.window.embedding.DividerAttributes;
import androidx.window.embedding.EmbeddingAnimationParams;
import androidx.window.embedding.EmbeddingAspectRatio;
import androidx.window.embedding.EmbeddingBackend;
import androidx.window.embedding.SplitAttributes;
import androidx.window.embedding.SplitPairRule;
import androidx.window.embedding.SplitPlaceholderRule;
import androidx.window.embedding.SplitRule;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27149H;
import kotlin.collections.C27164X;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RuleController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/RuleController;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class RuleController {

    /* renamed from: a */
    @NotNull
    public final EmbeddingBackend f31821a;

    /* compiled from: RuleController.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\r"}, m51405d2 = {"Landroidx/window/embedding/RuleController$Companion;", "", "<init>", "()V", Constants.GET_INSTANCE, "Landroidx/window/embedding/RuleController;", "context", "Landroid/content/Context;", "parseRules", "", "Landroidx/window/embedding/EmbeddingRule;", "staticRuleResourceId", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RuleController getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Context applicationContext = context.getApplicationContext();
            EmbeddingBackend.Companion companion = EmbeddingBackend.f31760a;
            Intrinsics.checkNotNull(applicationContext);
            return new RuleController(companion.getInstance(applicationContext));
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:26:0x008a. Please report as an issue. */
        /* JADX WARN: Type inference failed for: r0v53, types: [androidx.window.embedding.ActivityRule$Builder, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v11, types: [java.util.Set, java.lang.Object] */
        @NotNull
        public final Set<EmbeddingRule> parseRules(@NotNull Context context, @XmlRes int staticRuleResourceId) {
            HashSet hashSet;
            XmlResourceParser xmlResourceParser;
            Context context2;
            HashSet hashSet2;
            int i10;
            ActivityRule activityRule;
            SplitPlaceholderRule m12926a;
            XmlResourceParser xmlResourceParser2;
            XmlResourceParser xmlResourceParser3;
            HashSet hashSet3;
            Intrinsics.checkNotNullParameter(context, "context");
            RuleParser ruleParser = RuleParser.f31822a;
            Context context3 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getApplicationContext(...)");
            ruleParser.getClass();
            Intrinsics.checkNotNullParameter(context3, "context");
            try {
                XmlResourceParser xml = context3.getResources().getXml(staticRuleResourceId);
                Intrinsics.checkNotNullExpressionValue(xml, "getXml(...)");
                HashSet hashSet4 = new HashSet();
                int depth = xml.getDepth();
                int next = xml.next();
                SplitPairRule original = null;
                ActivityRule activityRule2 = null;
                SplitPlaceholderRule original2 = null;
                while (next != 1 && (next != 3 || xml.getDepth() > depth)) {
                    if (xml.getEventType() != 2 || Intrinsics.areEqual("split-config", xml.getName())) {
                        xmlResourceParser = xml;
                        context2 = context3;
                        hashSet2 = hashSet4;
                        i10 = depth;
                        ActivityRule activityRule3 = activityRule2;
                        next = xmlResourceParser.next();
                        activityRule2 = activityRule3;
                    } else {
                        String name = xml.getName();
                        if (name != null) {
                            i10 = depth;
                            switch (name.hashCode()) {
                                case 304713008:
                                    xmlResourceParser = xml;
                                    context2 = context3;
                                    hashSet2 = hashSet4;
                                    if (name.equals("DividerAttributes")) {
                                        if (original == null && original2 == null) {
                                            throw new IllegalArgumentException("Found orphaned DividerAttributes");
                                        }
                                        TypedArray obtainStyledAttributes = context2.getTheme().obtainStyledAttributes(xmlResourceParser, C4786R.styleable.f31611c, 0, 0);
                                        int i11 = obtainStyledAttributes.getInt(3, 0);
                                        DividerAttributes.Companion companion = DividerAttributes.f31717c;
                                        activityRule = activityRule2;
                                        companion.validateXmlDividerAttributes$window_release(i11, obtainStyledAttributes.hasValue(1), obtainStyledAttributes.hasValue(0), obtainStyledAttributes.hasValue(5));
                                        DividerAttributes createDividerAttributes$window_release = companion.createDividerAttributes$window_release(i11, obtainStyledAttributes.getInt(4, -1), obtainStyledAttributes.getColor(2, GradientCoverImageView.DEFAULT_COLOR), obtainStyledAttributes.getFloat(1, -1.0f), obtainStyledAttributes.getFloat(0, -1.0f), obtainStyledAttributes.getBoolean(5, false));
                                        if (original != null) {
                                            hashSet2.remove(original);
                                            SplitAttributes defaultSplitAttributes = original.f31902g;
                                            SplitAttributes.Builder builder = new SplitAttributes.Builder(defaultSplitAttributes);
                                            builder.m12921c(createDividerAttributes$window_release);
                                            SplitAttributes defaultSplitAttributes2 = builder.m12919a();
                                            Intrinsics.checkNotNullParameter(original, "original");
                                            SplitPairRule.Builder builder2 = new SplitPairRule.Builder(original.filters);
                                            builder2.f31870b = original.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String();
                                            builder2.f31871c = original.minWidthDp;
                                            builder2.f31872d = original.minHeightDp;
                                            builder2.f31873e = original.minSmallestWidthDp;
                                            EmbeddingAspectRatio aspectRatio = original.maxAspectRatioInPortrait;
                                            Intrinsics.checkNotNullParameter(aspectRatio, "aspectRatio");
                                            builder2.f31874f = aspectRatio;
                                            EmbeddingAspectRatio aspectRatio2 = original.maxAspectRatioInLandscape;
                                            Intrinsics.checkNotNullParameter(aspectRatio2, "aspectRatio");
                                            builder2.f31875g = aspectRatio2;
                                            SplitRule.FinishBehavior finishPrimaryWithSecondary = original.finishPrimaryWithSecondary;
                                            Intrinsics.checkNotNullParameter(finishPrimaryWithSecondary, "finishPrimaryWithSecondary");
                                            builder2.f31876h = finishPrimaryWithSecondary;
                                            SplitRule.FinishBehavior finishSecondaryWithPrimary = original.finishSecondaryWithPrimary;
                                            Intrinsics.checkNotNullParameter(finishSecondaryWithPrimary, "finishSecondaryWithPrimary");
                                            builder2.f31877i = finishSecondaryWithPrimary;
                                            builder2.f31878j = original.clearTop;
                                            Intrinsics.checkNotNullParameter(defaultSplitAttributes, "defaultSplitAttributes");
                                            builder2.f31879k = defaultSplitAttributes;
                                            Intrinsics.checkNotNullParameter(defaultSplitAttributes2, "defaultSplitAttributes");
                                            builder2.f31879k = defaultSplitAttributes2;
                                            SplitPairRule m12925a = builder2.m12925a();
                                            RuleParser.m12864a(hashSet2, m12925a);
                                            activityRule2 = activityRule;
                                            original = m12925a;
                                            next = xmlResourceParser.next();
                                            break;
                                        } else {
                                            if (original2 != null) {
                                                hashSet2.remove(original2);
                                                SplitAttributes defaultSplitAttributes3 = original2.f31902g;
                                                SplitAttributes.Builder builder3 = new SplitAttributes.Builder(defaultSplitAttributes3);
                                                builder3.m12921c(createDividerAttributes$window_release);
                                                SplitAttributes defaultSplitAttributes4 = builder3.m12919a();
                                                Intrinsics.checkNotNullParameter(original2, "original");
                                                SplitPlaceholderRule.Builder builder4 = new SplitPlaceholderRule.Builder(original2.filters, original2.placeholderIntent);
                                                builder4.f31886c = original2.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String();
                                                builder4.f31887d = original2.minWidthDp;
                                                builder4.f31888e = original2.minHeightDp;
                                                builder4.f31889f = original2.minSmallestWidthDp;
                                                EmbeddingAspectRatio aspectRatio3 = original2.maxAspectRatioInPortrait;
                                                Intrinsics.checkNotNullParameter(aspectRatio3, "aspectRatio");
                                                builder4.f31890g = aspectRatio3;
                                                EmbeddingAspectRatio aspectRatio4 = original2.maxAspectRatioInLandscape;
                                                Intrinsics.checkNotNullParameter(aspectRatio4, "aspectRatio");
                                                builder4.f31891h = aspectRatio4;
                                                SplitRule.FinishBehavior finishPrimaryWithPlaceholder = original2.finishPrimaryWithPlaceholder;
                                                Intrinsics.checkNotNullParameter(finishPrimaryWithPlaceholder, "finishPrimaryWithPlaceholder");
                                                builder4.f31892i = finishPrimaryWithPlaceholder;
                                                builder4.f31893j = original2.isSticky;
                                                Intrinsics.checkNotNullParameter(defaultSplitAttributes3, "defaultSplitAttributes");
                                                builder4.f31894k = defaultSplitAttributes3;
                                                Intrinsics.checkNotNullParameter(defaultSplitAttributes4, "defaultSplitAttributes");
                                                builder4.f31894k = defaultSplitAttributes4;
                                                m12926a = builder4.m12926a();
                                                RuleParser.m12864a(hashSet2, m12926a);
                                                activityRule2 = activityRule;
                                                original2 = m12926a;
                                                next = xmlResourceParser.next();
                                            }
                                            activityRule2 = activityRule;
                                            next = xmlResourceParser.next();
                                        }
                                    }
                                    break;
                                case 511422343:
                                    xmlResourceParser2 = xml;
                                    context2 = context3;
                                    hashSet2 = hashSet4;
                                    if (name.equals("ActivityFilter")) {
                                        if (activityRule2 == null && original2 == null) {
                                            throw new IllegalArgumentException("Found orphaned ActivityFilter");
                                        }
                                        xmlResourceParser = xmlResourceParser2;
                                        TypedArray obtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(xmlResourceParser, C4786R.styleable.f31609a, 0, 0);
                                        String string = obtainStyledAttributes2.getString(1);
                                        String string2 = obtainStyledAttributes2.getString(0);
                                        String packageName = context2.getApplicationContext().getPackageName();
                                        Intrinsics.checkNotNull(packageName);
                                        ActivityFilter filter = new ActivityFilter(RuleParser.m12865b(packageName, string), string2);
                                        if (activityRule2 != null) {
                                            hashSet2.remove(activityRule2);
                                            Intrinsics.checkNotNullParameter(filter, "filter");
                                            ActivityRule activityRule4 = new ActivityRule(activityRule2.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String(), C27164X.m51507i(activityRule2.f31703b, filter), activityRule2.f31704c);
                                            RuleParser.m12864a(hashSet2, activityRule4);
                                            activityRule2 = activityRule4;
                                            next = xmlResourceParser.next();
                                            break;
                                        } else if (original2 != null) {
                                            hashSet2.remove(original2);
                                            Intrinsics.checkNotNullParameter(filter, "filter");
                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                            linkedHashSet.addAll(original2.filters);
                                            linkedHashSet.add(filter);
                                            SplitPlaceholderRule.Builder builder5 = new SplitPlaceholderRule.Builder(CollectionsKt.m51430A0(linkedHashSet), original2.placeholderIntent);
                                            builder5.f31886c = original2.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String();
                                            builder5.f31887d = original2.minWidthDp;
                                            builder5.f31888e = original2.minHeightDp;
                                            builder5.f31889f = original2.minSmallestWidthDp;
                                            EmbeddingAspectRatio aspectRatio5 = original2.maxAspectRatioInPortrait;
                                            Intrinsics.checkNotNullParameter(aspectRatio5, "aspectRatio");
                                            builder5.f31890g = aspectRatio5;
                                            EmbeddingAspectRatio aspectRatio6 = original2.maxAspectRatioInLandscape;
                                            Intrinsics.checkNotNullParameter(aspectRatio6, "aspectRatio");
                                            builder5.f31891h = aspectRatio6;
                                            builder5.f31893j = original2.isSticky;
                                            SplitRule.FinishBehavior finishPrimaryWithPlaceholder2 = original2.finishPrimaryWithPlaceholder;
                                            Intrinsics.checkNotNullParameter(finishPrimaryWithPlaceholder2, "finishPrimaryWithPlaceholder");
                                            builder5.f31892i = finishPrimaryWithPlaceholder2;
                                            SplitAttributes defaultSplitAttributes5 = original2.f31902g;
                                            Intrinsics.checkNotNullParameter(defaultSplitAttributes5, "defaultSplitAttributes");
                                            builder5.f31894k = defaultSplitAttributes5;
                                            m12926a = builder5.m12926a();
                                            RuleParser.m12864a(hashSet2, m12926a);
                                            original2 = m12926a;
                                            next = xmlResourceParser.next();
                                        }
                                    }
                                    activityRule = activityRule2;
                                    xmlResourceParser = xmlResourceParser2;
                                    activityRule2 = activityRule;
                                    next = xmlResourceParser.next();
                                    break;
                                case 520447504:
                                    xmlResourceParser3 = xml;
                                    hashSet3 = hashSet4;
                                    if (name.equals("SplitPairRule")) {
                                        TypedArray obtainStyledAttributes3 = context3.getTheme().obtainStyledAttributes(xmlResourceParser3, C4786R.styleable.f31613e, 0, 0);
                                        String string3 = obtainStyledAttributes3.getString(14);
                                        float f10 = obtainStyledAttributes3.getFloat(13, 0.5f);
                                        int integer = obtainStyledAttributes3.getInteger(11, 600);
                                        int integer2 = obtainStyledAttributes3.getInteger(9, 600);
                                        int integer3 = obtainStyledAttributes3.getInteger(10, 600);
                                        float f11 = obtainStyledAttributes3.getFloat(8, SplitRule.f31895h.f31759b);
                                        float f12 = obtainStyledAttributes3.getFloat(7, SplitRule.f31896i.f31759b);
                                        context2 = context3;
                                        int i12 = obtainStyledAttributes3.getInt(6, SplitAttributes.LayoutDirection.f31839d.f31845b);
                                        int i13 = obtainStyledAttributes3.getInt(2, SplitRule.FinishBehavior.f31904d.f31908b);
                                        int i14 = obtainStyledAttributes3.getInt(3, SplitRule.FinishBehavior.f31905e.f31908b);
                                        boolean z10 = obtainStyledAttributes3.getBoolean(1, false);
                                        int color = obtainStyledAttributes3.getColor(0, 0);
                                        EmbeddingAnimationParams.AnimationSpec animationSpec = EmbeddingAnimationParams.AnimationSpec.f31748c;
                                        int i15 = obtainStyledAttributes3.getInt(12, animationSpec.f31750a);
                                        int i16 = animationSpec.f31750a;
                                        int i17 = obtainStyledAttributes3.getInt(5, i16);
                                        int i18 = obtainStyledAttributes3.getInt(4, i16);
                                        obtainStyledAttributes3.recycle();
                                        EmbeddingAnimationParams.Builder builder6 = new EmbeddingAnimationParams.Builder();
                                        builder6.m12843b(EmbeddingAnimationBackground.f31740a.buildFromValue$window_release(color));
                                        EmbeddingAnimationParams.AnimationSpec.Companion companion2 = EmbeddingAnimationParams.AnimationSpec.f31747b;
                                        builder6.m12846e(companion2.getAnimationSpecFromValue$window_release(i15));
                                        builder6.m12845d(companion2.getAnimationSpecFromValue$window_release(i17));
                                        builder6.m12844c(companion2.getAnimationSpecFromValue$window_release(i18));
                                        EmbeddingAnimationParams params = builder6.m12842a();
                                        SplitAttributes.Builder builder7 = new SplitAttributes.Builder();
                                        builder7.m12923e(SplitAttributes.SplitType.f31846c.buildSplitTypeFromValue$window_release(f10));
                                        builder7.m12922d(SplitAttributes.LayoutDirection.f31838c.getLayoutDirectionFromValue$window_release(i12));
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        builder7.f31836c = params;
                                        SplitAttributes defaultSplitAttributes6 = builder7.m12919a();
                                        SplitPairRule.Builder builder8 = new SplitPairRule.Builder(C27149H.f119629a);
                                        builder8.f31870b = string3;
                                        builder8.f31871c = integer;
                                        builder8.f31872d = integer2;
                                        builder8.f31873e = integer3;
                                        EmbeddingAspectRatio.Companion companion3 = EmbeddingAspectRatio.f31755c;
                                        EmbeddingAspectRatio aspectRatio7 = companion3.buildAspectRatioFromValue$window_release(f11);
                                        Intrinsics.checkNotNullParameter(aspectRatio7, "aspectRatio");
                                        builder8.f31874f = aspectRatio7;
                                        EmbeddingAspectRatio aspectRatio8 = companion3.buildAspectRatioFromValue$window_release(f12);
                                        Intrinsics.checkNotNullParameter(aspectRatio8, "aspectRatio");
                                        builder8.f31875g = aspectRatio8;
                                        SplitRule.FinishBehavior.Companion companion4 = SplitRule.FinishBehavior.f31903c;
                                        SplitRule.FinishBehavior finishPrimaryWithSecondary2 = companion4.getFinishBehaviorFromValue$window_release(i13);
                                        Intrinsics.checkNotNullParameter(finishPrimaryWithSecondary2, "finishPrimaryWithSecondary");
                                        builder8.f31876h = finishPrimaryWithSecondary2;
                                        SplitRule.FinishBehavior finishSecondaryWithPrimary2 = companion4.getFinishBehaviorFromValue$window_release(i14);
                                        Intrinsics.checkNotNullParameter(finishSecondaryWithPrimary2, "finishSecondaryWithPrimary");
                                        builder8.f31877i = finishSecondaryWithPrimary2;
                                        builder8.f31878j = z10;
                                        Intrinsics.checkNotNullParameter(defaultSplitAttributes6, "defaultSplitAttributes");
                                        builder8.f31879k = defaultSplitAttributes6;
                                        SplitPairRule m12925a2 = builder8.m12925a();
                                        hashSet2 = hashSet3;
                                        RuleParser.m12864a(hashSet2, m12925a2);
                                        original = m12925a2;
                                        xmlResourceParser = xmlResourceParser3;
                                        activityRule2 = null;
                                        original2 = null;
                                        next = xmlResourceParser.next();
                                        break;
                                    }
                                    context2 = context3;
                                    hashSet2 = hashSet3;
                                    activityRule = activityRule2;
                                    xmlResourceParser = xmlResourceParser3;
                                    activityRule2 = activityRule;
                                    next = xmlResourceParser.next();
                                case 1579230604:
                                    xmlResourceParser3 = xml;
                                    hashSet3 = hashSet4;
                                    if (name.equals("SplitPairFilter")) {
                                        if (original != null) {
                                            TypedArray obtainStyledAttributes4 = context3.getTheme().obtainStyledAttributes(xmlResourceParser3, C4786R.styleable.f31612d, 0, 0);
                                            String string4 = obtainStyledAttributes4.getString(0);
                                            String string5 = obtainStyledAttributes4.getString(2);
                                            String string6 = obtainStyledAttributes4.getString(1);
                                            String packageName2 = context3.getApplicationContext().getPackageName();
                                            Intrinsics.checkNotNull(packageName2);
                                            SplitPairFilter filter2 = new SplitPairFilter(RuleParser.m12865b(packageName2, string4), RuleParser.m12865b(packageName2, string5), string6);
                                            hashSet3.remove(original);
                                            Intrinsics.checkNotNullParameter(filter2, "filter");
                                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                            linkedHashSet2.addAll(original.filters);
                                            linkedHashSet2.add(filter2);
                                            SplitPairRule.Builder builder9 = new SplitPairRule.Builder(CollectionsKt.m51430A0(linkedHashSet2));
                                            builder9.f31870b = original.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String();
                                            builder9.f31871c = original.minWidthDp;
                                            builder9.f31872d = original.minHeightDp;
                                            builder9.f31873e = original.minSmallestWidthDp;
                                            EmbeddingAspectRatio aspectRatio9 = original.maxAspectRatioInPortrait;
                                            Intrinsics.checkNotNullParameter(aspectRatio9, "aspectRatio");
                                            builder9.f31874f = aspectRatio9;
                                            EmbeddingAspectRatio aspectRatio10 = original.maxAspectRatioInLandscape;
                                            Intrinsics.checkNotNullParameter(aspectRatio10, "aspectRatio");
                                            builder9.f31875g = aspectRatio10;
                                            SplitRule.FinishBehavior finishPrimaryWithSecondary3 = original.finishPrimaryWithSecondary;
                                            Intrinsics.checkNotNullParameter(finishPrimaryWithSecondary3, "finishPrimaryWithSecondary");
                                            builder9.f31876h = finishPrimaryWithSecondary3;
                                            SplitRule.FinishBehavior finishSecondaryWithPrimary3 = original.finishSecondaryWithPrimary;
                                            Intrinsics.checkNotNullParameter(finishSecondaryWithPrimary3, "finishSecondaryWithPrimary");
                                            builder9.f31877i = finishSecondaryWithPrimary3;
                                            builder9.f31878j = original.clearTop;
                                            SplitAttributes defaultSplitAttributes7 = original.f31902g;
                                            Intrinsics.checkNotNullParameter(defaultSplitAttributes7, "defaultSplitAttributes");
                                            builder9.f31879k = defaultSplitAttributes7;
                                            SplitPairRule m12925a3 = builder9.m12925a();
                                            RuleParser.m12864a(hashSet3, m12925a3);
                                            original = m12925a3;
                                            context2 = context3;
                                            hashSet2 = hashSet3;
                                            xmlResourceParser = xmlResourceParser3;
                                            next = xmlResourceParser.next();
                                            break;
                                        } else {
                                            throw new IllegalArgumentException("Found orphaned SplitPairFilter outside of SplitPairRule");
                                        }
                                    }
                                    context2 = context3;
                                    hashSet2 = hashSet3;
                                    activityRule = activityRule2;
                                    xmlResourceParser = xmlResourceParser3;
                                    activityRule2 = activityRule;
                                    next = xmlResourceParser.next();
                                case 1793077963:
                                    xmlResourceParser2 = xml;
                                    HashSet hashSet5 = hashSet4;
                                    if (!name.equals("ActivityRule")) {
                                        context2 = context3;
                                        hashSet2 = hashSet5;
                                        activityRule = activityRule2;
                                        xmlResourceParser = xmlResourceParser2;
                                        activityRule2 = activityRule;
                                        next = xmlResourceParser.next();
                                        break;
                                    } else {
                                        TypedArray obtainStyledAttributes5 = context3.getTheme().obtainStyledAttributes(xmlResourceParser2, C4786R.styleable.f31610b, 0, 0);
                                        String string7 = obtainStyledAttributes5.getString(1);
                                        boolean z11 = obtainStyledAttributes5.getBoolean(0, false);
                                        obtainStyledAttributes5.recycle();
                                        C27149H filters = C27149H.f119629a;
                                        Intrinsics.checkNotNullParameter(filters, "filters");
                                        ?? obj = new Object();
                                        if (string7 != null) {
                                            obj.f31705a = string7;
                                        }
                                        ActivityRule activityRule5 = new ActivityRule(obj.f31705a, filters, z11);
                                        RuleParser.m12864a(hashSet5, activityRule5);
                                        context2 = context3;
                                        hashSet2 = hashSet5;
                                        activityRule2 = activityRule5;
                                        xmlResourceParser = xmlResourceParser2;
                                        original = null;
                                        original2 = null;
                                        next = xmlResourceParser.next();
                                    }
                                case 2050988213:
                                    if (name.equals("SplitPlaceholderRule")) {
                                        TypedArray obtainStyledAttributes6 = context3.getTheme().obtainStyledAttributes(xml, C4786R.styleable.f31614f, 0, 0);
                                        String string8 = obtainStyledAttributes6.getString(14);
                                        String string9 = obtainStyledAttributes6.getString(2);
                                        boolean z12 = obtainStyledAttributes6.getBoolean(13, false);
                                        int i19 = obtainStyledAttributes6.getInt(1, SplitRule.FinishBehavior.f31905e.f31908b);
                                        if (i19 != SplitRule.FinishBehavior.f31904d.f31908b) {
                                            float f13 = obtainStyledAttributes6.getFloat(12, 0.5f);
                                            int integer4 = obtainStyledAttributes6.getInteger(10, 600);
                                            int integer5 = obtainStyledAttributes6.getInteger(8, 600);
                                            XmlResourceParser xmlResourceParser4 = xml;
                                            int integer6 = obtainStyledAttributes6.getInteger(9, 600);
                                            HashSet hashSet6 = hashSet4;
                                            float f14 = obtainStyledAttributes6.getFloat(7, SplitRule.f31895h.f31759b);
                                            float f15 = obtainStyledAttributes6.getFloat(6, SplitRule.f31896i.f31759b);
                                            int i20 = obtainStyledAttributes6.getInt(5, SplitAttributes.LayoutDirection.f31839d.f31845b);
                                            int color2 = obtainStyledAttributes6.getColor(0, 0);
                                            EmbeddingAnimationParams.AnimationSpec animationSpec2 = EmbeddingAnimationParams.AnimationSpec.f31748c;
                                            int i21 = obtainStyledAttributes6.getInt(11, animationSpec2.f31750a);
                                            int i22 = animationSpec2.f31750a;
                                            int i23 = obtainStyledAttributes6.getInt(4, i22);
                                            int i24 = obtainStyledAttributes6.getInt(3, i22);
                                            obtainStyledAttributes6.recycle();
                                            EmbeddingAnimationParams.Builder builder10 = new EmbeddingAnimationParams.Builder();
                                            builder10.m12843b(EmbeddingAnimationBackground.f31740a.buildFromValue$window_release(color2));
                                            EmbeddingAnimationParams.AnimationSpec.Companion companion5 = EmbeddingAnimationParams.AnimationSpec.f31747b;
                                            builder10.m12846e(companion5.getAnimationSpecFromValue$window_release(i21));
                                            builder10.m12845d(companion5.getAnimationSpecFromValue$window_release(i23));
                                            builder10.m12844c(companion5.getAnimationSpecFromValue$window_release(i24));
                                            EmbeddingAnimationParams params2 = builder10.m12842a();
                                            SplitAttributes.Builder builder11 = new SplitAttributes.Builder();
                                            builder11.m12923e(SplitAttributes.SplitType.f31846c.buildSplitTypeFromValue$window_release(f13));
                                            builder11.m12922d(SplitAttributes.LayoutDirection.f31838c.getLayoutDirectionFromValue$window_release(i20));
                                            Intrinsics.checkNotNullParameter(params2, "params");
                                            builder11.f31836c = params2;
                                            SplitAttributes defaultSplitAttributes8 = builder11.m12919a();
                                            String packageName3 = context3.getApplicationContext().getPackageName();
                                            Intrinsics.checkNotNull(packageName3);
                                            RuleParser.f31822a.getClass();
                                            ComponentName m12865b = RuleParser.m12865b(packageName3, string9);
                                            C27149H c27149h = C27149H.f119629a;
                                            Intent component = new Intent().setComponent(m12865b);
                                            Intrinsics.checkNotNullExpressionValue(component, "setComponent(...)");
                                            SplitPlaceholderRule.Builder builder12 = new SplitPlaceholderRule.Builder(c27149h, component);
                                            builder12.f31886c = string8;
                                            builder12.f31887d = integer4;
                                            builder12.f31888e = integer5;
                                            builder12.f31889f = integer6;
                                            EmbeddingAspectRatio.Companion companion6 = EmbeddingAspectRatio.f31755c;
                                            EmbeddingAspectRatio aspectRatio11 = companion6.buildAspectRatioFromValue$window_release(f14);
                                            Intrinsics.checkNotNullParameter(aspectRatio11, "aspectRatio");
                                            builder12.f31890g = aspectRatio11;
                                            EmbeddingAspectRatio aspectRatio12 = companion6.buildAspectRatioFromValue$window_release(f15);
                                            Intrinsics.checkNotNullParameter(aspectRatio12, "aspectRatio");
                                            builder12.f31891h = aspectRatio12;
                                            builder12.f31893j = z12;
                                            SplitRule.FinishBehavior finishPrimaryWithPlaceholder3 = SplitRule.FinishBehavior.f31903c.getFinishBehaviorFromValue$window_release(i19);
                                            Intrinsics.checkNotNullParameter(finishPrimaryWithPlaceholder3, "finishPrimaryWithPlaceholder");
                                            builder12.f31892i = finishPrimaryWithPlaceholder3;
                                            Intrinsics.checkNotNullParameter(defaultSplitAttributes8, "defaultSplitAttributes");
                                            builder12.f31894k = defaultSplitAttributes8;
                                            SplitPlaceholderRule m12926a2 = builder12.m12926a();
                                            RuleParser.m12864a(hashSet6, m12926a2);
                                            original2 = m12926a2;
                                            context2 = context3;
                                            hashSet2 = hashSet6;
                                            xmlResourceParser = xmlResourceParser4;
                                            original = null;
                                            activityRule2 = null;
                                            next = xmlResourceParser.next();
                                            break;
                                        } else {
                                            throw new IllegalArgumentException("Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API");
                                        }
                                    }
                                default:
                                    xmlResourceParser = xml;
                                    context2 = context3;
                                    hashSet2 = hashSet4;
                                    break;
                            }
                        } else {
                            xmlResourceParser = xml;
                            context2 = context3;
                            hashSet2 = hashSet4;
                            i10 = depth;
                        }
                        activityRule = activityRule2;
                        activityRule2 = activityRule;
                        next = xmlResourceParser.next();
                    }
                    hashSet4 = hashSet2;
                    xml = xmlResourceParser;
                    context3 = context2;
                    depth = i10;
                }
                hashSet = hashSet4;
            } catch (Resources.NotFoundException unused) {
                hashSet = null;
            }
            if (hashSet == null) {
                return C27149H.f119629a;
            }
            return hashSet;
        }
    }

    static {
        new Companion(null);
    }

    public RuleController(@NotNull EmbeddingBackend embeddingBackend) {
        Intrinsics.checkNotNullParameter(embeddingBackend, "embeddingBackend");
        this.f31821a = embeddingBackend;
    }
}
