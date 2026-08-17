package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.feature.develop.view.DevelopEntryView;

/* loaded from: classes6.dex */
public final class ActivityDevelopBinding implements ViewBinding {

    @NonNull
    public final DevelopEntryView devActorRank;

    @NonNull
    public final DevelopEntryView devAnalytics;

    @NonNull
    public final DevelopEntryView devAnalyticsNow;

    @NonNull
    public final DevelopEntryView devBus;

    @NonNull
    public final DevelopEntryView devCamera;

    @NonNull
    public final DevelopEntryView devControllerResetOnError;

    @NonNull
    public final DevelopEntryView devCurrentEnv;

    @NonNull
    public final DevelopEntryView devDeviceCpuPerf;

    @NonNull
    public final DevelopEntryView devDevicePerf;

    @NonNull
    public final DevelopEntryView devDeviceid;

    @NonNull
    public final DevelopEntryView devEnvSelector;

    @NonNull
    public final DevelopEntryView devGetGaid;

    @NonNull
    public final DevelopEntryView devImage;

    @NonNull
    public final DevelopEntryView devIsChina;

    @NonNull
    public final DevelopEntryView devJumpGooglePlaySubs;

    @NonNull
    public final DevelopEntryView devLevel1;

    @NonNull
    public final DevelopEntryView devLevel2;

    @NonNull
    public final DevelopEntryView devLevel3;

    @NonNull
    public final DevelopEntryView devLevel4;

    @NonNull
    public final DevelopEntryView devPickImage;

    @NonNull
    public final DevelopEntryView devPrintThread;

    @NonNull
    public final DevelopEntryView devQuicStats;

    @NonNull
    public final DevelopEntryView devQuicSwitch;

    @NonNull
    public final DevelopEntryView devRemoteConfig;

    @NonNull
    public final DevelopEntryView devRouter;

    @NonNull
    public final DevelopEntryView devSeekbar;

    @NonNull
    public final DevelopEntryView devSimpleWebPage;

    @NonNull
    public final DevelopEntryView devSimulateFsiPush;

    @NonNull
    public final DevelopEntryView devSimulateUgcPush;

    @NonNull
    public final DevelopEntryView devTestAds;

    @NonNull
    public final DevelopEntryView devTestAdsNoHardwareAccel;

    @NonNull
    public final DevelopEntryView devTestAttributionPriority;

    @NonNull
    public final DevelopEntryView devTestCalendar;

    @NonNull
    public final DevelopEntryView devTestChat;

    @NonNull
    public final DevelopEntryView devTestComingSoon;

    @NonNull
    public final DevelopEntryView devTestCommonDialog;

    @NonNull
    public final DevelopEntryView devTestCrash;

    @NonNull
    public final DevelopEntryView devTestCustomInAppBanner;

    @NonNull
    public final DevelopEntryView devTestDeeplink;

    @NonNull
    public final DevelopEntryView devTestDialog;

    @NonNull
    public final DevelopEntryView devTestFullScreen;

    @NonNull
    public final DevelopEntryView devTestH5Url;

    @NonNull
    public final DevelopEntryView devTestIm;

    @NonNull
    public final DevelopEntryView devTestInAppPushBanner;

    @NonNull
    public final DevelopEntryView devTestNotification;

    @NonNull
    public final DevelopEntryView devTestOpenSchema;

    @NonNull
    public final DevelopEntryView devTestPreloadSubtitle;

    @NonNull
    public final DevelopEntryView devTestRoot;

    @NonNull
    public final DevelopEntryView devTestShareSeries;

    @NonNull
    public final DevelopEntryView devTestStrings;

    @NonNull
    public final DevelopEntryView devTestSubtitle;

    @NonNull
    public final DevelopEntryView devTestUmp;

    @NonNull
    public final DevelopEntryView devUgcAiWatermarkHistoryPerf;

    @NonNull
    public final DevelopEntryView devUgcAiWatermarkStoragePerf;

    @NonNull
    public final DevelopEntryView devUgcAiWatermarkStoragePrepare;

    @NonNull
    public final DevelopEntryView devUgcAvatarManagement;

    @NonNull
    public final DevelopEntryView devUgcAvatarQuickUpload;

    @NonNull
    public final DevelopEntryView devUgcFamousScene;

    @NonNull
    public final DevelopEntryView devUgcGuideTest;

    @NonNull
    public final DevelopEntryView devUgcMyList;

    @NonNull
    public final DevelopEntryView devUgcPublishEdit;

    @NonNull
    public final DevelopEntryView devUgcTopic;

    @NonNull
    public final DevelopEntryView devUgcVideoFeed;

    @NonNull
    public final DevelopEntryView devUserid;

    @NonNull
    public final DevelopEntryView devVersion;

    @NonNull
    public final DevelopEntryView devVideoDownload;

    @NonNull
    public final DevelopEntryView devVideoLocalPlay;

    @NonNull
    public final DevelopEntryView devVideoPlayer;

    @NonNull
    public final DevelopEntryView devVideoRangeSelector;

    @NonNull
    public final DevelopEntryView devVideoRecycler;

    @NonNull
    public final DevelopEntryView devViewmodel;

    @NonNull
    public final DevelopEntryView devWebPage;

    @NonNull
    public final DevelopEntryView enableVideoCdnSwitch;

    @NonNull
    public final EditText etWebViewUrl;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Toolbar tlbAction;

    private ActivityDevelopBinding(@NonNull LinearLayout linearLayout, @NonNull DevelopEntryView developEntryView, @NonNull DevelopEntryView developEntryView2, @NonNull DevelopEntryView developEntryView3, @NonNull DevelopEntryView developEntryView4, @NonNull DevelopEntryView developEntryView5, @NonNull DevelopEntryView developEntryView6, @NonNull DevelopEntryView developEntryView7, @NonNull DevelopEntryView developEntryView8, @NonNull DevelopEntryView developEntryView9, @NonNull DevelopEntryView developEntryView10, @NonNull DevelopEntryView developEntryView11, @NonNull DevelopEntryView developEntryView12, @NonNull DevelopEntryView developEntryView13, @NonNull DevelopEntryView developEntryView14, @NonNull DevelopEntryView developEntryView15, @NonNull DevelopEntryView developEntryView16, @NonNull DevelopEntryView developEntryView17, @NonNull DevelopEntryView developEntryView18, @NonNull DevelopEntryView developEntryView19, @NonNull DevelopEntryView developEntryView20, @NonNull DevelopEntryView developEntryView21, @NonNull DevelopEntryView developEntryView22, @NonNull DevelopEntryView developEntryView23, @NonNull DevelopEntryView developEntryView24, @NonNull DevelopEntryView developEntryView25, @NonNull DevelopEntryView developEntryView26, @NonNull DevelopEntryView developEntryView27, @NonNull DevelopEntryView developEntryView28, @NonNull DevelopEntryView developEntryView29, @NonNull DevelopEntryView developEntryView30, @NonNull DevelopEntryView developEntryView31, @NonNull DevelopEntryView developEntryView32, @NonNull DevelopEntryView developEntryView33, @NonNull DevelopEntryView developEntryView34, @NonNull DevelopEntryView developEntryView35, @NonNull DevelopEntryView developEntryView36, @NonNull DevelopEntryView developEntryView37, @NonNull DevelopEntryView developEntryView38, @NonNull DevelopEntryView developEntryView39, @NonNull DevelopEntryView developEntryView40, @NonNull DevelopEntryView developEntryView41, @NonNull DevelopEntryView developEntryView42, @NonNull DevelopEntryView developEntryView43, @NonNull DevelopEntryView developEntryView44, @NonNull DevelopEntryView developEntryView45, @NonNull DevelopEntryView developEntryView46, @NonNull DevelopEntryView developEntryView47, @NonNull DevelopEntryView developEntryView48, @NonNull DevelopEntryView developEntryView49, @NonNull DevelopEntryView developEntryView50, @NonNull DevelopEntryView developEntryView51, @NonNull DevelopEntryView developEntryView52, @NonNull DevelopEntryView developEntryView53, @NonNull DevelopEntryView developEntryView54, @NonNull DevelopEntryView developEntryView55, @NonNull DevelopEntryView developEntryView56, @NonNull DevelopEntryView developEntryView57, @NonNull DevelopEntryView developEntryView58, @NonNull DevelopEntryView developEntryView59, @NonNull DevelopEntryView developEntryView60, @NonNull DevelopEntryView developEntryView61, @NonNull DevelopEntryView developEntryView62, @NonNull DevelopEntryView developEntryView63, @NonNull DevelopEntryView developEntryView64, @NonNull DevelopEntryView developEntryView65, @NonNull DevelopEntryView developEntryView66, @NonNull DevelopEntryView developEntryView67, @NonNull DevelopEntryView developEntryView68, @NonNull DevelopEntryView developEntryView69, @NonNull DevelopEntryView developEntryView70, @NonNull DevelopEntryView developEntryView71, @NonNull DevelopEntryView developEntryView72, @NonNull DevelopEntryView developEntryView73, @NonNull EditText editText, @NonNull Toolbar toolbar) {
        this.rootView = linearLayout;
        this.devActorRank = developEntryView;
        this.devAnalytics = developEntryView2;
        this.devAnalyticsNow = developEntryView3;
        this.devBus = developEntryView4;
        this.devCamera = developEntryView5;
        this.devControllerResetOnError = developEntryView6;
        this.devCurrentEnv = developEntryView7;
        this.devDeviceCpuPerf = developEntryView8;
        this.devDevicePerf = developEntryView9;
        this.devDeviceid = developEntryView10;
        this.devEnvSelector = developEntryView11;
        this.devGetGaid = developEntryView12;
        this.devImage = developEntryView13;
        this.devIsChina = developEntryView14;
        this.devJumpGooglePlaySubs = developEntryView15;
        this.devLevel1 = developEntryView16;
        this.devLevel2 = developEntryView17;
        this.devLevel3 = developEntryView18;
        this.devLevel4 = developEntryView19;
        this.devPickImage = developEntryView20;
        this.devPrintThread = developEntryView21;
        this.devQuicStats = developEntryView22;
        this.devQuicSwitch = developEntryView23;
        this.devRemoteConfig = developEntryView24;
        this.devRouter = developEntryView25;
        this.devSeekbar = developEntryView26;
        this.devSimpleWebPage = developEntryView27;
        this.devSimulateFsiPush = developEntryView28;
        this.devSimulateUgcPush = developEntryView29;
        this.devTestAds = developEntryView30;
        this.devTestAdsNoHardwareAccel = developEntryView31;
        this.devTestAttributionPriority = developEntryView32;
        this.devTestCalendar = developEntryView33;
        this.devTestChat = developEntryView34;
        this.devTestComingSoon = developEntryView35;
        this.devTestCommonDialog = developEntryView36;
        this.devTestCrash = developEntryView37;
        this.devTestCustomInAppBanner = developEntryView38;
        this.devTestDeeplink = developEntryView39;
        this.devTestDialog = developEntryView40;
        this.devTestFullScreen = developEntryView41;
        this.devTestH5Url = developEntryView42;
        this.devTestIm = developEntryView43;
        this.devTestInAppPushBanner = developEntryView44;
        this.devTestNotification = developEntryView45;
        this.devTestOpenSchema = developEntryView46;
        this.devTestPreloadSubtitle = developEntryView47;
        this.devTestRoot = developEntryView48;
        this.devTestShareSeries = developEntryView49;
        this.devTestStrings = developEntryView50;
        this.devTestSubtitle = developEntryView51;
        this.devTestUmp = developEntryView52;
        this.devUgcAiWatermarkHistoryPerf = developEntryView53;
        this.devUgcAiWatermarkStoragePerf = developEntryView54;
        this.devUgcAiWatermarkStoragePrepare = developEntryView55;
        this.devUgcAvatarManagement = developEntryView56;
        this.devUgcAvatarQuickUpload = developEntryView57;
        this.devUgcFamousScene = developEntryView58;
        this.devUgcGuideTest = developEntryView59;
        this.devUgcMyList = developEntryView60;
        this.devUgcPublishEdit = developEntryView61;
        this.devUgcTopic = developEntryView62;
        this.devUgcVideoFeed = developEntryView63;
        this.devUserid = developEntryView64;
        this.devVersion = developEntryView65;
        this.devVideoDownload = developEntryView66;
        this.devVideoLocalPlay = developEntryView67;
        this.devVideoPlayer = developEntryView68;
        this.devVideoRangeSelector = developEntryView69;
        this.devVideoRecycler = developEntryView70;
        this.devViewmodel = developEntryView71;
        this.devWebPage = developEntryView72;
        this.enableVideoCdnSwitch = developEntryView73;
        this.etWebViewUrl = editText;
        this.tlbAction = toolbar;
    }

    @NonNull
    public static ActivityDevelopBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopBinding bind(@NonNull View view) {
        int i10 = R$id.f46989D;
        DevelopEntryView developEntryView = (DevelopEntryView) ViewBindings.m12628a(i10, view);
        if (developEntryView != null) {
            i10 = R$id.f46993E;
            DevelopEntryView developEntryView2 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
            if (developEntryView2 != null) {
                i10 = R$id.f46997F;
                DevelopEntryView developEntryView3 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                if (developEntryView3 != null) {
                    i10 = R$id.f47001G;
                    DevelopEntryView developEntryView4 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                    if (developEntryView4 != null) {
                        i10 = R$id.f47005H;
                        DevelopEntryView developEntryView5 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                        if (developEntryView5 != null) {
                            i10 = R$id.f47008I;
                            DevelopEntryView developEntryView6 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                            if (developEntryView6 != null) {
                                i10 = R$id.f47011J;
                                DevelopEntryView developEntryView7 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                if (developEntryView7 != null) {
                                    i10 = R$id.f47017L;
                                    DevelopEntryView developEntryView8 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                    if (developEntryView8 != null) {
                                        i10 = R$id.f47020M;
                                        DevelopEntryView developEntryView9 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                        if (developEntryView9 != null) {
                                            i10 = R$id.f47023N;
                                            DevelopEntryView developEntryView10 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                            if (developEntryView10 != null) {
                                                i10 = R$id.f47029P;
                                                DevelopEntryView developEntryView11 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                if (developEntryView11 != null) {
                                                    i10 = R$id.f47035R;
                                                    DevelopEntryView developEntryView12 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                    if (developEntryView12 != null) {
                                                        i10 = R$id.f47041T;
                                                        DevelopEntryView developEntryView13 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                        if (developEntryView13 != null) {
                                                            i10 = R$id.f47059Z;
                                                            DevelopEntryView developEntryView14 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                            if (developEntryView14 != null) {
                                                                i10 = R$id.f47063a0;
                                                                DevelopEntryView developEntryView15 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                if (developEntryView15 != null) {
                                                                    i10 = R$id.f47067b0;
                                                                    DevelopEntryView developEntryView16 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                    if (developEntryView16 != null) {
                                                                        i10 = R$id.f47071c0;
                                                                        DevelopEntryView developEntryView17 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                        if (developEntryView17 != null) {
                                                                            i10 = R$id.f47075d0;
                                                                            DevelopEntryView developEntryView18 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                            if (developEntryView18 != null) {
                                                                                i10 = R$id.f47079e0;
                                                                                DevelopEntryView developEntryView19 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                if (developEntryView19 != null) {
                                                                                    i10 = R$id.f47083f0;
                                                                                    DevelopEntryView developEntryView20 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                    if (developEntryView20 != null) {
                                                                                        i10 = R$id.f47087g0;
                                                                                        DevelopEntryView developEntryView21 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                        if (developEntryView21 != null) {
                                                                                            i10 = R$id.f47091h0;
                                                                                            DevelopEntryView developEntryView22 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                            if (developEntryView22 != null) {
                                                                                                i10 = R$id.f47095i0;
                                                                                                DevelopEntryView developEntryView23 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                if (developEntryView23 != null) {
                                                                                                    i10 = R$id.f47099j0;
                                                                                                    DevelopEntryView developEntryView24 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                    if (developEntryView24 != null) {
                                                                                                        i10 = R$id.f47103k0;
                                                                                                        DevelopEntryView developEntryView25 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                        if (developEntryView25 != null) {
                                                                                                            i10 = R$id.f47107l0;
                                                                                                            DevelopEntryView developEntryView26 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                            if (developEntryView26 != null) {
                                                                                                                i10 = R$id.f47115n0;
                                                                                                                DevelopEntryView developEntryView27 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                if (developEntryView27 != null) {
                                                                                                                    i10 = R$id.f47119o0;
                                                                                                                    DevelopEntryView developEntryView28 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                    if (developEntryView28 != null) {
                                                                                                                        i10 = R$id.f47123p0;
                                                                                                                        DevelopEntryView developEntryView29 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                        if (developEntryView29 != null) {
                                                                                                                            i10 = R$id.f47135s0;
                                                                                                                            DevelopEntryView developEntryView30 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                            if (developEntryView30 != null) {
                                                                                                                                i10 = R$id.f47139t0;
                                                                                                                                DevelopEntryView developEntryView31 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                if (developEntryView31 != null) {
                                                                                                                                    i10 = R$id.f47143u0;
                                                                                                                                    DevelopEntryView developEntryView32 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                    if (developEntryView32 != null) {
                                                                                                                                        i10 = R$id.f47147v0;
                                                                                                                                        DevelopEntryView developEntryView33 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                        if (developEntryView33 != null) {
                                                                                                                                            i10 = R$id.f47151w0;
                                                                                                                                            DevelopEntryView developEntryView34 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                            if (developEntryView34 != null) {
                                                                                                                                                i10 = R$id.f47155x0;
                                                                                                                                                DevelopEntryView developEntryView35 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                if (developEntryView35 != null) {
                                                                                                                                                    i10 = R$id.f47159y0;
                                                                                                                                                    DevelopEntryView developEntryView36 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                    if (developEntryView36 != null) {
                                                                                                                                                        i10 = R$id.f47163z0;
                                                                                                                                                        DevelopEntryView developEntryView37 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                        if (developEntryView37 != null) {
                                                                                                                                                            i10 = R$id.f46978A0;
                                                                                                                                                            DevelopEntryView developEntryView38 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                            if (developEntryView38 != null) {
                                                                                                                                                                i10 = R$id.f46982B0;
                                                                                                                                                                DevelopEntryView developEntryView39 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                if (developEntryView39 != null) {
                                                                                                                                                                    i10 = R$id.f46986C0;
                                                                                                                                                                    DevelopEntryView developEntryView40 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                    if (developEntryView40 != null) {
                                                                                                                                                                        i10 = R$id.f46990D0;
                                                                                                                                                                        DevelopEntryView developEntryView41 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                        if (developEntryView41 != null) {
                                                                                                                                                                            i10 = R$id.f46994E0;
                                                                                                                                                                            DevelopEntryView developEntryView42 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                            if (developEntryView42 != null) {
                                                                                                                                                                                i10 = R$id.f46998F0;
                                                                                                                                                                                DevelopEntryView developEntryView43 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                if (developEntryView43 != null) {
                                                                                                                                                                                    i10 = R$id.f47002G0;
                                                                                                                                                                                    DevelopEntryView developEntryView44 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                    if (developEntryView44 != null) {
                                                                                                                                                                                        i10 = R$id.f47006H0;
                                                                                                                                                                                        DevelopEntryView developEntryView45 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                        if (developEntryView45 != null) {
                                                                                                                                                                                            i10 = R$id.f47009I0;
                                                                                                                                                                                            DevelopEntryView developEntryView46 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                            if (developEntryView46 != null) {
                                                                                                                                                                                                i10 = R$id.f47012J0;
                                                                                                                                                                                                DevelopEntryView developEntryView47 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                if (developEntryView47 != null) {
                                                                                                                                                                                                    i10 = R$id.f47015K0;
                                                                                                                                                                                                    DevelopEntryView developEntryView48 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                    if (developEntryView48 != null) {
                                                                                                                                                                                                        i10 = R$id.f47018L0;
                                                                                                                                                                                                        DevelopEntryView developEntryView49 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                        if (developEntryView49 != null) {
                                                                                                                                                                                                            i10 = R$id.f47021M0;
                                                                                                                                                                                                            DevelopEntryView developEntryView50 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                            if (developEntryView50 != null) {
                                                                                                                                                                                                                i10 = R$id.f47024N0;
                                                                                                                                                                                                                DevelopEntryView developEntryView51 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                if (developEntryView51 != null) {
                                                                                                                                                                                                                    i10 = R$id.f47027O0;
                                                                                                                                                                                                                    DevelopEntryView developEntryView52 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                    if (developEntryView52 != null) {
                                                                                                                                                                                                                        i10 = R$id.f47048V0;
                                                                                                                                                                                                                        DevelopEntryView developEntryView53 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                        if (developEntryView53 != null) {
                                                                                                                                                                                                                            i10 = R$id.f47051W0;
                                                                                                                                                                                                                            DevelopEntryView developEntryView54 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                            if (developEntryView54 != null) {
                                                                                                                                                                                                                                i10 = R$id.f47054X0;
                                                                                                                                                                                                                                DevelopEntryView developEntryView55 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                if (developEntryView55 != null) {
                                                                                                                                                                                                                                    i10 = R$id.f47057Y0;
                                                                                                                                                                                                                                    DevelopEntryView developEntryView56 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                    if (developEntryView56 != null) {
                                                                                                                                                                                                                                        i10 = R$id.f47060Z0;
                                                                                                                                                                                                                                        DevelopEntryView developEntryView57 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                        if (developEntryView57 != null) {
                                                                                                                                                                                                                                            i10 = R$id.f47064a1;
                                                                                                                                                                                                                                            DevelopEntryView developEntryView58 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                            if (developEntryView58 != null) {
                                                                                                                                                                                                                                                i10 = R$id.f47068b1;
                                                                                                                                                                                                                                                DevelopEntryView developEntryView59 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                if (developEntryView59 != null) {
                                                                                                                                                                                                                                                    i10 = R$id.f47072c1;
                                                                                                                                                                                                                                                    DevelopEntryView developEntryView60 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                    if (developEntryView60 != null) {
                                                                                                                                                                                                                                                        i10 = R$id.f47076d1;
                                                                                                                                                                                                                                                        DevelopEntryView developEntryView61 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                        if (developEntryView61 != null) {
                                                                                                                                                                                                                                                            i10 = R$id.f47080e1;
                                                                                                                                                                                                                                                            DevelopEntryView developEntryView62 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                            if (developEntryView62 != null) {
                                                                                                                                                                                                                                                                i10 = R$id.f47084f1;
                                                                                                                                                                                                                                                                DevelopEntryView developEntryView63 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                if (developEntryView63 != null) {
                                                                                                                                                                                                                                                                    i10 = R$id.f47088g1;
                                                                                                                                                                                                                                                                    DevelopEntryView developEntryView64 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                    if (developEntryView64 != null) {
                                                                                                                                                                                                                                                                        i10 = R$id.f47092h1;
                                                                                                                                                                                                                                                                        DevelopEntryView developEntryView65 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                        if (developEntryView65 != null) {
                                                                                                                                                                                                                                                                            i10 = R$id.f47096i1;
                                                                                                                                                                                                                                                                            DevelopEntryView developEntryView66 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                            if (developEntryView66 != null) {
                                                                                                                                                                                                                                                                                i10 = R$id.f47100j1;
                                                                                                                                                                                                                                                                                DevelopEntryView developEntryView67 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                if (developEntryView67 != null) {
                                                                                                                                                                                                                                                                                    i10 = R$id.f47104k1;
                                                                                                                                                                                                                                                                                    DevelopEntryView developEntryView68 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                    if (developEntryView68 != null) {
                                                                                                                                                                                                                                                                                        i10 = R$id.f47108l1;
                                                                                                                                                                                                                                                                                        DevelopEntryView developEntryView69 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                        if (developEntryView69 != null) {
                                                                                                                                                                                                                                                                                            i10 = R$id.f47112m1;
                                                                                                                                                                                                                                                                                            DevelopEntryView developEntryView70 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                            if (developEntryView70 != null) {
                                                                                                                                                                                                                                                                                                i10 = R$id.f47116n1;
                                                                                                                                                                                                                                                                                                DevelopEntryView developEntryView71 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                                if (developEntryView71 != null) {
                                                                                                                                                                                                                                                                                                    i10 = R$id.f47120o1;
                                                                                                                                                                                                                                                                                                    DevelopEntryView developEntryView72 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                                    if (developEntryView72 != null) {
                                                                                                                                                                                                                                                                                                        i10 = R$id.f47140t1;
                                                                                                                                                                                                                                                                                                        DevelopEntryView developEntryView73 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                                        if (developEntryView73 != null) {
                                                                                                                                                                                                                                                                                                            i10 = R$id.f47152w1;
                                                                                                                                                                                                                                                                                                            EditText editText = (EditText) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                                            if (editText != null) {
                                                                                                                                                                                                                                                                                                                i10 = R$id.f47061Z1;
                                                                                                                                                                                                                                                                                                                Toolbar toolbar = (Toolbar) ViewBindings.m12628a(i10, view);
                                                                                                                                                                                                                                                                                                                if (toolbar != null) {
                                                                                                                                                                                                                                                                                                                    return new ActivityDevelopBinding((LinearLayout) view, developEntryView, developEntryView2, developEntryView3, developEntryView4, developEntryView5, developEntryView6, developEntryView7, developEntryView8, developEntryView9, developEntryView10, developEntryView11, developEntryView12, developEntryView13, developEntryView14, developEntryView15, developEntryView16, developEntryView17, developEntryView18, developEntryView19, developEntryView20, developEntryView21, developEntryView22, developEntryView23, developEntryView24, developEntryView25, developEntryView26, developEntryView27, developEntryView28, developEntryView29, developEntryView30, developEntryView31, developEntryView32, developEntryView33, developEntryView34, developEntryView35, developEntryView36, developEntryView37, developEntryView38, developEntryView39, developEntryView40, developEntryView41, developEntryView42, developEntryView43, developEntryView44, developEntryView45, developEntryView46, developEntryView47, developEntryView48, developEntryView49, developEntryView50, developEntryView51, developEntryView52, developEntryView53, developEntryView54, developEntryView55, developEntryView56, developEntryView57, developEntryView58, developEntryView59, developEntryView60, developEntryView61, developEntryView62, developEntryView63, developEntryView64, developEntryView65, developEntryView66, developEntryView67, developEntryView68, developEntryView69, developEntryView70, developEntryView71, developEntryView72, developEntryView73, editText, toolbar);
                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityDevelopBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47171d, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
