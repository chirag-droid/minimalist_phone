.class public interface abstract Lp2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lp2/w0;)V
.end method

.method public abstract getAppInstanceId(Lp2/w0;)V
.end method

.method public abstract getCachedAppInstanceId(Lp2/w0;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lp2/w0;)V
.end method

.method public abstract getCurrentScreenClass(Lp2/w0;)V
.end method

.method public abstract getCurrentScreenName(Lp2/w0;)V
.end method

.method public abstract getGmpAppId(Lp2/w0;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lp2/w0;)V
.end method

.method public abstract getTestFlag(Lp2/w0;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLp2/w0;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ll2/a;Lp2/c1;J)V
.end method

.method public abstract isDataCollectionEnabled(Lp2/w0;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp2/w0;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ll2/a;Ll2/a;Ll2/a;)V
.end method

.method public abstract onActivityCreated(Ll2/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ll2/a;J)V
.end method

.method public abstract onActivityPaused(Ll2/a;J)V
.end method

.method public abstract onActivityResumed(Ll2/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ll2/a;Lp2/w0;J)V
.end method

.method public abstract onActivityStarted(Ll2/a;J)V
.end method

.method public abstract onActivityStopped(Ll2/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lp2/w0;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lp2/z0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ll2/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lp2/z0;)V
.end method

.method public abstract setInstanceIdProvider(Lp2/b1;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll2/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lp2/z0;)V
.end method
