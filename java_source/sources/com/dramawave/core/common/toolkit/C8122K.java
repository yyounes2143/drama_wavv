package com.dramawave.core.common.toolkit;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.mvi.BaseHiltFragment;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.Logger;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p224S7.C1396b;
import p314a1.C2401a;

/* compiled from: PhotoChooser.kt */
@SourceDebugExtension({"SMAP\nPhotoChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,485:1\n269#1,7:486\n189#1,5:493\n224#1:498\n297#1:499\n269#1,7:500\n189#1,5:507\n224#1:512\n297#1:513\n389#1,9:514\n229#1,5:523\n234#1,8:532\n398#1,2:540\n400#1:546\n408#1:547\n435#1:548\n345#1,14:549\n229#1,5:563\n234#1,8:572\n359#1:580\n389#1,9:581\n229#1,5:590\n234#1,8:599\n398#1,2:607\n400#1:613\n408#1:614\n435#1:615\n345#1,14:616\n229#1,5:630\n234#1,8:639\n359#1:647\n447#1,27:648\n229#1,5:675\n234#1,8:684\n474#1,2:692\n478#1:698\n447#1,27:699\n229#1,5:726\n234#1,8:735\n474#1,2:743\n478#1:749\n189#1,5:766\n224#1:771\n189#1,5:772\n224#1:777\n229#1,5:778\n234#1,8:787\n229#1,13:795\n229#1,5:815\n234#1,8:824\n229#1,5:836\n234#1,8:845\n40#2,4:528\n16#2,4:542\n40#2,4:568\n40#2,4:595\n16#2,4:609\n40#2,4:635\n40#2,4:680\n22#2,4:694\n40#2,4:731\n22#2,4:745\n40#2,4:750\n40#2,4:754\n40#2,4:758\n40#2,4:762\n40#2,4:783\n40#2,4:820\n16#2,4:832\n40#2,4:841\n22#2,4:853\n11158#3:808\n11493#3,3:809\n1755#4,3:812\n*S KotlinDebug\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n*L\n77#1:486,7\n77#1:493,5\n77#1:498\n77#1:499\n97#1:500,7\n97#1:507,5\n97#1:512\n97#1:513\n115#1:514,9\n115#1:523,5\n115#1:532,8\n115#1:540,2\n115#1:546\n116#1:547\n116#1:548\n118#1:549,14\n118#1:563,5\n118#1:572,8\n118#1:580\n130#1:581,9\n130#1:590,5\n130#1:599,8\n130#1:607,2\n130#1:613\n131#1:614\n131#1:615\n133#1:616,14\n133#1:630,5\n133#1:639,8\n133#1:647\n145#1:648,27\n145#1:675,5\n145#1:684,8\n145#1:692,2\n145#1:698\n156#1:699,27\n156#1:726,5\n156#1:735,8\n156#1:743,2\n156#1:749\n275#1:766,5\n275#1:771\n275#1:772,5\n275#1:777\n358#1:778,5\n358#1:787,8\n358#1:795,13\n397#1:815,5\n397#1:824,8\n473#1:836,5\n473#1:845,8\n115#1:528,4\n115#1:542,4\n118#1:568,4\n130#1:595,4\n130#1:609,4\n133#1:635,4\n145#1:680,4\n145#1:694,4\n156#1:731,4\n156#1:745,4\n233#1:750,4\n235#1:754,4\n239#1:758,4\n257#1:762,4\n358#1:783,4\n397#1:820,4\n399#1:832,4\n473#1:841,4\n475#1:853,4\n376#1:808\n376#1:809,3\n378#1:812,3\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.K */
/* loaded from: classes2.dex */
public final class C8122K {

    /* renamed from: a */
    @NotNull
    public static final C8122K f42749a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f42750b = "PhotoChooser";

    /* renamed from: c */
    @NotNull
    private static final String f42751c = "androidx.activity.result.contract.action.PICK_IMAGES";

    /* renamed from: d */
    @NotNull
    private static final String f42752d = "com.google.android.gms.provider.action.PICK_IMAGES";

    /* renamed from: e */
    @NotNull
    private static final String f42753e = "android.intent.extras.CAMERA_FACING";

    /* renamed from: f */
    @NotNull
    private static final String f42754f = "android.intent.extra.USE_FRONT_CAMERA";

    /* renamed from: g */
    @NotNull
    private static final String f42755g = "android.intent.extras.LENS_FACING_FRONT";

    /* renamed from: h */
    @NotNull
    private static final String f42756h = "com.google.assistant.extra.USE_FRONT_CAMERA";

    /* renamed from: i */
    @NotNull
    private static final String f42757i = "camerafacing";

    /* renamed from: j */
    @NotNull
    private static final String f42758j = "previous_mode";

    /* renamed from: k */
    @NotNull
    private static final String f42759k = "default_camera";

    /* renamed from: l */
    @NotNull
    private static final String f42760l = "default_mode";

    /* renamed from: m */
    @NotNull
    private static final String f42761m = "com.huawei.camera2.mode.photo.PhotoMode";

    /* renamed from: n */
    @NotNull
    private static final String f42762n = "com.hihonor.camera2.mode.photo.PhotoMode";

    /* renamed from: o */
    @NotNull
    public static final String f42763o = "Pictures";

    /* renamed from: p */
    public static final int f42764p = 1;

    /* renamed from: q */
    public static final int f42765q = 2;

    /* renamed from: r */
    public static final int f42766r = 10;

    /* renamed from: s */
    public static final int f42767s = 203;

    /* renamed from: t */
    public static final int f42768t = 1080;

    /* renamed from: u */
    public static final long f42769u = 250;

    /* compiled from: PhotoChooser.kt */
    /* renamed from: com.dramawave.core.common.toolkit.K$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo21619a(@NotNull String str);
    }

    /* renamed from: c */
    public static void m21613c(BaseHiltFragment baseHiltFragment, String[] mimeTypes, int i10) {
        int extensionVersion;
        if ((i10 & 2) != 0) {
            mimeTypes = new String[]{"image/*"};
        }
        Intrinsics.checkNotNullParameter(mimeTypes, "mimeTypes");
        if (baseHiltFragment.getActivity() != null) {
            C8122K c8122k = f42749a;
            if (Build.VERSION.SDK_INT >= 30) {
                extensionVersion = SdkExtensions.getExtensionVersion(30);
                if (extensionVersion >= 2) {
                    try {
                        Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                        c8122k.getClass();
                        intent.setType(m21615e(mimeTypes));
                        try {
                            try {
                                m21618xc8bdf672(baseHiltFragment, intent, 1);
                                return;
                            } catch (SecurityException e3) {
                                C8120I.f42745a.getClass();
                                if (C8120I.m21607a()) {
                                    e3.getMessage();
                                }
                            }
                        } catch (ActivityNotFoundException e10) {
                            C8120I.f42745a.getClass();
                            if (C8120I.m21607a()) {
                                e10.getMessage();
                            }
                        } catch (IllegalStateException e11) {
                            C8120I.f42745a.getClass();
                            if (C8120I.m21607a()) {
                                e11.getMessage();
                            }
                        }
                    } catch (Throwable th) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            th.getMessage();
                        }
                    }
                }
            }
            C8125N c8125n = new C8125N(mimeTypes, baseHiltFragment);
            if (!((Boolean) c8125n.invoke(f42752d)).booleanValue() && !((Boolean) c8125n.invoke(f42751c)).booleanValue()) {
                Intent intent2 = new Intent("android.intent.action.GET_CONTENT");
                intent2.addCategory("android.intent.category.OPENABLE");
                if (mimeTypes.length == 1) {
                    intent2.setType(mimeTypes[0]);
                } else if (mimeTypes.length == 0) {
                    intent2.setType("*/*");
                    Intrinsics.checkNotNull(intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"}));
                } else {
                    intent2.setType("*/*");
                    Intrinsics.checkNotNull(intent2.putExtra("android.intent.extra.MIME_TYPES", mimeTypes));
                }
                try {
                    m21618xc8bdf672(baseHiltFragment, intent2, 1);
                } catch (ActivityNotFoundException e12) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        e12.getMessage();
                    }
                } catch (IllegalStateException e13) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        e13.getMessage();
                    }
                } catch (SecurityException e14) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        e14.getMessage();
                    }
                }
            }
        }
    }

    /* renamed from: e */
    public static String m21615e(String[] strArr) {
        if (strArr.length == 0) {
            return null;
        }
        if (strArr.length == 1) {
            String str = strArr[0];
            if (!C27591q.m52332r(str, CreativeInfo.f108615v, true) && !C27591q.m52332r(str, "video", true)) {
                throw new IllegalArgumentException("Invalid MIME type: ".concat(str));
            }
            return str;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str2 : strArr) {
            String lowerCase = StringsKt.m52289c0('/', str2, str2).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            arrayList.add(lowerCase);
        }
        List<String> m51437L = CollectionsKt.m51437L(arrayList);
        if (!(m51437L instanceof Collection) || !m51437L.isEmpty()) {
            for (String str3 : m51437L) {
                if (!Intrinsics.areEqual(str3, CreativeInfo.f108615v) && !Intrinsics.areEqual(str3, "video")) {
                    String arrays = Arrays.toString(strArr);
                    Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
                    throw new IllegalArgumentException("Invalid MIME type: " + arrays);
                }
            }
        }
        if (m51437L.size() > 1) {
            return null;
        }
        return m51437L.get(0) + "/*";
    }

    @Nullable
    /* renamed from: f */
    public static final Uri m21616f(@Nullable Intent intent) {
        Uri uri;
        ClipData clipData;
        ClipData.Item itemAt;
        if (intent != null) {
            uri = intent.getData();
        } else {
            uri = null;
        }
        if (uri != null) {
            return intent.getData();
        }
        if (intent == null || (clipData = intent.getClipData()) == null || clipData.getItemCount() <= 0 || (itemAt = clipData.getItemAt(0)) == null) {
            return null;
        }
        return itemAt.getUri();
    }

    /* renamed from: safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1 */
    public static void m21618xc8bdf672(Fragment p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    /* renamed from: b */
    public static String m21612b(BaseTraceFragment baseTraceFragment, int i10) {
        boolean z10;
        if ((i10 & 16) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        FragmentActivity activity = baseTraceFragment.getActivity();
        if (activity == null) {
            return null;
        }
        f42749a.getClass();
        File m21614d = m21614d("IMG_", ".jpg");
        if (m21614d == null) {
            return null;
        }
        C2401a.f6135a.getClass();
        Uri m21878a = C8221y.m21878a(C2401a.m3189b(), m21614d);
        if (m21878a == null) {
            return null;
        }
        C1396b.m2063a(activity).m2062a((String[]) Arrays.copyOf(new String[]{"android.permission.CAMERA"}, 1)).m41661e(new C8123L(activity, activity, m21878a, z10, baseTraceFragment));
        return m21614d.getAbsolutePath();
    }

    @Nullable
    /* renamed from: d */
    public static File m21614d(@NotNull String prefix, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss_", Locale.ENGLISH);
            C2401a.f6135a.getClass();
            return File.createTempFile(prefix + simpleDateFormat.format(Long.valueOf(System.currentTimeMillis())), suffix, C2401a.m3189b().getExternalFilesDir(f42763o));
        } catch (IOException e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.toString();
                return null;
            }
            return null;
        }
    }

    /* renamed from: a */
    public static final void m21611a(C8122K c8122k, Intent intent) {
        String str;
        c8122k.getClass();
        intent.putExtra(f42753e, 1);
        intent.putExtra(f42754f, true);
        intent.putExtra(f42755g, 1);
        intent.putExtra(f42756h, true);
        intent.putExtra(f42757i, "front");
        intent.putExtra(f42758j, "Selfie");
        String str2 = Build.BRAND;
        if (str2 == null) {
            str2 = "";
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (StringsKt.m52264D(lowerCase, "honor", false)) {
            str = f42762n;
        } else if (StringsKt.m52264D(lowerCase, "huawei", false)) {
            str = f42761m;
        } else {
            str = null;
        }
        if (str != null) {
            intent.putExtra(f42759k, "1");
            intent.putExtra(f42760l, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m21617g(@org.jetbrains.annotations.Nullable com.dramawave.shared.base.fragment.BaseTraceFragment r3, @org.jetbrains.annotations.Nullable android.net.Uri r4, long r5, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r7) {
        /*
            androidx.fragment.app.FragmentActivity r0 = r3.getActivity()
            if (r0 != 0) goto L7
            return
        L7:
            if (r4 != 0) goto La
            return
        La:
            com.theartofdev.edmodo.cropper.CropImage$a r1 = new com.theartofdev.edmodo.cropper.CropImage$a
            r1.<init>(r4)
            r4 = 1
            r1.m48960b(r4, r4)
            r2 = 1080(0x438, float:1.513E-42)
            r1.m48961c(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r7.invoke(r1)
            android.content.Intent r7 = r1.m48959a(r0)
            r7.addFlags(r4)
            r4 = 2
            r7.addFlags(r4)
            r1 = 0
            int r4 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r4 <= 0) goto L46
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r4.<init>(r0)
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.dramawave.core.common.toolkit.P r1 = new com.dramawave.core.common.toolkit.P
            r1.<init>(r4, r7, r3)
            r0.postDelayed(r1, r5)
            goto L91
        L46:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r4 = 203(0xcb, float:2.84E-43)
            m21618xc8bdf672(r3, r7, r4)     // Catch: java.lang.SecurityException -> L4f android.content.ActivityNotFoundException -> L5f java.lang.IllegalStateException -> L6f
            goto L91
        L4f:
            r3 = move-exception
            com.dramawave.core.common.toolkit.I r4 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r4.getClass()
            boolean r4 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r4 == 0) goto L7e
            r3.getMessage()
            goto L7e
        L5f:
            r3 = move-exception
            com.dramawave.core.common.toolkit.I r4 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r4.getClass()
            boolean r4 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r4 == 0) goto L7e
            r3.getMessage()
            goto L7e
        L6f:
            r3 = move-exception
            com.dramawave.core.common.toolkit.I r4 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r4.getClass()
            boolean r4 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r4 == 0) goto L7e
            r3.getMessage()
        L7e:
            com.dramawave.core.common.toolkit.I r3 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r3.getClass()
            boolean r3 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r3 == 0) goto L91
            java.lang.String r3 = "启动裁剪 Activity 失败"
            java.lang.String r4 = "PhotoChooser"
            android.util.Log.e(r4, r3)
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.C8122K.m21617g(com.dramawave.shared.base.fragment.BaseTraceFragment, android.net.Uri, long, kotlin.jvm.functions.Function1):void");
    }
}
